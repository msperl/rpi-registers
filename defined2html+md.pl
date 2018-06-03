#! /usr/bin/perl
use strict;
use Data::Dumper;

sub parseDefined {
    # read the defines
    my %defs;
    my $sections;

    while(my $l = <>) {
	chomp($l);
	my ($k,$v) = split(/\s+/,$l,2);
	if ($v =~/:R[OW]$/) {
	    $k .= "_REG";
	}
	if ($k=~/^[^_]+_/) {
	    # and set it
	    $defs{$k}=$v;
	}
    }

    # try to evaluate values
    foreach my $k (keys %defs) {
	my $v = $defs{$k};

	if ($v=~ /"/ ) {
	    next;
	}

	#try to eval $v
	if ($v =~ /(\+|<<|>>)/) {
	    my ($v1,$v2) = split(":",$v,2);
	    # try to eval V1
	    $v1 = eval "$v1";
	    if (not $@) {
		if ($v1>256) {
		    $v1 = sprintf("0x%x", $v1);
		}
		if ($v2) {
		    $v1.=":".$v2;
		}
		$defs{$k} = $v1;
	    }
	}
    }


    # remap regs to sections
    my @sn;
    foreach my $s (sort grep(/_BASE(_REG)?$/,keys %defs)) {
	my $base=$defs{$s};
	# skip if it is not really a base with the corresponding address
	if ($base =~/0x7[ef]/i) {
	    $s =~s/_BASE(_REG)?$//;
	    push(@sn, $s);
	}
    }

    foreach my $s (sort @sn) {
	my $base = $defs{$s."_BASE"};
	$s =~ s/_IO$//;
	my $sec = $sections->{$s} = {
	    name=>$s,
	    description => $defs{$s."_DESCRIPTION"},
	    notes => $defs{$s."_NOTES"},
	    base => $base,
	    id => $defs{$s."_APB_ID"},
	    password => $defs{$s."_PASSWORD"},
	    count => 0,
	};
	# strip leading/trailing quotes
	foreach my $k ("name", "description", "notes") {
	    $sec->{$k} =~ s/^\"//;
	    $sec->{$k} =~ s/\"$//;
	}

	delete $defs{$s."_BASE"};
	delete $defs{$s."_DESCRIPTION"};
	delete $defs{$s."_NOTES"};
	delete $defs{$s."_APB_ID"};
	delete $defs{$s."_PASSWORD"};

	# map the defines to the section
	map {
	    $sec->{defs}->{$_}=$defs{$_};
	    delete $defs{$_};
	} grep(/^${s}_/,keys %defs);
	# map the registers to the section
	map {
	    my $n=$_;
	    $n =~ s/_REG$//;
	    $n =~ /^${s}_(.*)/;
	    my $addr=$sec->{defs}->{$_};
	    $addr =~s/:(RO|RW)$//;
	    my $reset = $sec->{defs}->{$n."_RESET"};
	    my $t=$1;
	    $sec->{regs}->{$n} = {
		name => $n,
		addr => $addr,
		type => $t,
		width => $sec->{defs}->{$n."_WIDTH"},
		reset => $sec->{defs}->{$n."_RESET"},
		mask  => $sec->{defs}->{$n."_MASK"},
	    };
	    $sec->{count}++;
	    delete $sec->{defs}->{$_};
	    delete $sec->{defs}->{$n."_WIDTH"};
	    delete $sec->{defs}->{$n."_RESET"};
	    delete $sec->{defs}->{$n."_MASK"};
	    # and map the bits to the registers
	    my $reg = $sec->{regs}->{$n};
	    map {
		my $n=$_;
		$n =~ s/_BITS$//;
		$reg->{bits}->{$n}= {
		    name => $n,
		    bits => $sec->{defs}->{$n."_BITS"},
		    lsb => $sec->{defs}->{$n."_LSB"},
		    msb => $sec->{defs}->{$n."_MSB"},
		    set => $sec->{defs}->{$n."_SET"},
		    clear => $sec->{defs}->{$n."_CLR"},
		    reset => $sec->{defs}->{$n."_RESET"},
		};
		if (
		    (!defined $sec->{defs}->{$n."_RESET"})
		    && (defined $reset) ) {
		    my $s = hex($sec->{defs}->{$n."_SET"});
		    my $r = hex($reset) & $s;
		    $r = $r >> $sec->{defs}->{$n."_LSB"};
		    $reg->{bits}->{$n}->{reset} = sprintf ("0x%x",$r);
		}
		delete $sec->{defs}->{$n."_BITS"};
		delete $sec->{defs}->{$n."_SET"};
		delete $sec->{defs}->{$n."_CLR"};
		delete $sec->{defs}->{$n."_LSB"};
		delete $sec->{defs}->{$n."_MSB"};
		delete $sec->{defs}->{$n."_RESET"};
	    } grep (/^${n}_(.*)_BITS$/,keys %{$sec->{defs}});
	    # now check for missing areas
	    if (exists $reg->{bits}) {
		my $bits=$reg->{bits};
		my @bitssorted = (sort { $a->{lsb} <=> $b->{lsb} }
				  values %{$bits});
		my $next=0;
		foreach my $bit (@bitssorted) {
		    if ($next != $bit->{lsb}) {
			my $bitstr=$next.":".($bit->{lsb}-1);
			$reg->{bits}->{"missing:".$bitstr} ={
			    name => "missing definiton",
			    bits => $bitstr,
			    lsb => $next,
			    msb => $bit->{lsb}-1,
			    set => "NA",
			    clear => "NA",
			    reset => "NA",,
			}
		    }
		    $next = $bit->{msb} + 1;
		}
	    }
	} grep(/^${s}_(.*)_REG$/,keys %{$sec->{defs}});

	# handle sections without registers moving them back
	if ($sec->{count} == 0) {
	    delete $sections->{$s};
	    while (my ($k, $v) = each %{$sec->{defs}}) {
		$defs{$k} = $v;
	    }
	}
    }
    # map everything else to unhandled
    my @unk=keys %defs;
    if ($#unk>-1) {
	$sections->{"000Unhandled"}={
	    name=>"Unhandled",
	    base=>"NA",
	    defs=>\%defs,
	};
    }

    return $sections;
}

sub toHTML {
    my ($d)=@_;
    # start with the html
    print "<html>\n<body>\n";
    # now the index
    print "<h1>Index</h1>\n<ul>\n";
    foreach my $k (sort keys %{$d}) {
	if ($d->{$k}->{description}) {
	    print "  <li><a href=\"#".$d->{$k}->{name}."\">".$d->{$k}->{name}
	    ."(".$d->{$k}->{base}.") - ".$d->{$k}->{description}."</a></li>\n";
	} else {
	    print "  <li><a href=\"#".$d->{$k}->{name}."\">".$d->{$k}->{name}
	    ."(".$d->{$k}->{base}.")</a></li>\n";
	}
    }
    print "</ul>\n";

    # and now the sections
    foreach my $s (sort keys %{$d}) {
	print "<hr/>\n<h1><a name=\"".$d->{$s}->{name}."\">".$d->{$s}->{name}
	    ."</a></h1><br/>\n";
	print "<h3>Info</h3>\n";
	print "<table border=\"1\">\n";
	for my $k ("description", "notes", "base", "id", "password") {
	    if ($d->{$s}->{$k}) {
		print "  <tr><th>$k</th><td>".$d->{$s}->{$k}."</td></tr>\n";
	    }
	}
	print "</table>\n";

	print "<h3>Registers</h3>\n";
	print "<table border=\"1\">\n"
	    ."  <tr>\n"
	    ."    <th>register name</th>\n"
	    ."    <th>address</th>\n"
	    ."    <th>type</th>\n"
	    ."    <th>width</th>\n"
	    ."    <th>mask</th>\n"
	    ."    <th>reset</th>\n"
	    ."  </tr>\n";
	my $regs=$d->{$s}->{regs};
	my @regssorted = sort
	    { hex($regs->{$a}->{addr}) <=> hex($regs->{$b}->{addr}) }
	    keys %{$regs};

	foreach my $k (@regssorted) {
	    my $r = $regs->{$k};
	    print "  <tr>\n";
	    if (exists $r->{bits}) {
		print "    <td><a href=\"#".$k."\">".$r->{name}."</a></td>\n";
	    } else {
		print "    <td>".$r->{name}."</td>\n";
	    }
	    print "    <td>".$r->{addr}."</td>\n"
		."    <td>".$r->{type}."</td>\n"
		."    <td>".$r->{width}."</td>\n"
		."    <td>".$r->{mask}."</td>\n"
		."    <td>".$r->{reset}."</td>\n"
		."  </tr>\n";
	}
	print "</table>\n\n";

	my @k=sort keys %{$d->{$s}->{defs}};
	if ($#k > -1) {
	    my $defs=$d->{$s}->{defs};
	    print "<h2>Unsupported defines</h2>\n"
		."<table border=\"1\">\n"
		."  <tr>\n"
		."    <th>define</th>\n"
		."    <th>value</th>\n"
		."  </tr>\n";
	    foreach my $n (@k) {
		if ($n eq $defs->{$n}) {
		    $defs->{$n}="UNKNOWN";
		}
		print "  <tr>\n"
		    ."    <td>".$n."</td>\n"
		    ."    <td>".$defs->{$n}."</td>\n"
		    ."  </tr>\n";
	    }
	    print "</table>\n";
	}

	# add the extra info
	foreach my $k (@regssorted) {
	    my $r = $regs->{$k};
	    if (exists $r->{bits}) {
		my $bits=$r->{bits};
		#create register map
		print "<h2><a name=\"".$k."\">Register:".$r->{name}
		." (".$r->{addr}.")"
		    ."</h2><br/>\n";
		print "<table border=\"1\">\n"
		    ."  <tr>\n"
		    ."    <th>field_name</th>\n"
		    ."    <th>start_bit</th>\n"
		    ."    <th>end_bit</th>\n"
		    ."    <th>set</th>\n"
		    ."    <th>clear</th>\n"
		    ."    <th>reset</th>\n"
		    ."  </tr>\n";
		foreach my $b (sort {$bits->{$a}->{lsb} <=> $bits->{$b}->{lsb}}
			       keys %{$bits}) {
		    my $f=$bits->{$b};

		    print "  <tr>\n"
			."    <td>".$f->{name}."</td>\n"
			."    <td>".$f->{lsb}."</td>\n"
			."    <td>".$f->{msb}."</td>\n"
			."    <td>".$f->{set}."</td>\n"
			."    <td>".$f->{clear}."</td>\n"
			."    <td>".$f->{reset}."</td>\n"
			."  </tr>\n";
		}
		print "</table>\n";
	    }
	}
    }
}

sub toMD {
    my ($d)=@_;
    # first create the region markdown
    open(FH,">","md/README.md");
    print FH "# Register Regions\n\n";

    print FH "| Region | Base | Description |\n| --- | --- | --- |\n";
    foreach my $k (sort keys %{$d}) {
	print FH "| [".$d->{$k}->{name}."](Region_".$d->{$k}->{name}.".md) | ".$d->{$k}->{base}." | ".$d->{$k}->{description}." |\n";
    }
    close(FH);

    # and now the sections
    foreach my $s (sort keys %{$d}) {

	open(FH,">","md/Region_".$d->{$s}->{name}.".md");
	print FH "# Register Region: ".$d->{$s}->{name}."\n\n";

	print FH "\n## Info\n";
	print FH "| Name | value |\n| --- | --- |\n";
	for my $k ("description", "notes", "base","id","password") {
	    if ($d->{$s}->{$k}) {
		print FH "| ".$k." | ".$d->{$s}->{$k}." |\n";
	    }
	}

	print FH "\n## Registers\n\n";

	print FH "| register name | address | type | width | mask | reset |\n";
	print FH "| --- | --- | --- | --- | --- | --- |\n";
	my $regs=$d->{$s}->{regs};
	my @regssorted = sort
	    { hex($regs->{$a}->{addr}) <=> hex($regs->{$b}->{addr}) }
	    keys %{$regs};

	foreach my $k (@regssorted) {
	    my $r = $regs->{$k};
	    if (exists $r->{bits}) {
		print FH "| [".$r->{name}."](#".lc($k).")";
	    } else {
		print FH "| ".$r->{name};
	    }
	    print FH " | ".$r->{addr}
	    ." | ".$r->{type}
	    ." | ".$r->{width}
	    ." | ".$r->{mask}
	    ." | ".$r->{reset}
	    ." |\n";
	}

	my @k=sort keys %{$d->{$s}->{defs}};
	if ($#k > -1) {
	    my $defs=$d->{$s}->{defs};
	    print FH "\n## Unsupported defines\n\n";

	    print FH "| define | value |\n";
	    print FH "| --- | --- |\n";
	    foreach my $n (@k) {
		if ($n eq $defs->{$n}) {
		    print FH "| ".$n." | UNKNOWN |\n";
		} else {
		    print FH "| ".$n." | ".$defs->{$n}." |\n";
		}
	    }
	}

	print FH "\n## Register info\n\n";
	foreach my $k (@regssorted) {
	    my $r = $regs->{$k};
	    if (exists $r->{bits}) {
		my $bits=$r->{bits};
		#create register map
		print FH "\n### $r->{name}\n Address: ".$r->{addr}."\n\n";

		print FH "| field_name | start_bit | end_bit | set | clear | reset |\n";
		print FH "| --- | --- | --- | --- | --- | --- |\n";

		foreach my $b (sort {$bits->{$a}->{lsb} <=> $bits->{$b}->{lsb}}
			       keys %{$bits}) {
		    my $f=$bits->{$b};
		    print FH "| ".$f->{name}
		    ." | ".$f->{lsb}
		    ." | ".$f->{msb}
		    ." | ".$f->{set}
		    ." | ".$f->{clear}
		    ." | ".$f->{reset}
		    ." |\n";
		}
	    }
	}
	close(FH);
    }
}

sub toMW {
    my ($d)=@_;
    # first create the region markdown
    print "__NOTOC__\n";
    print "= Register Regions =\n\n";

    print "{|class=\"wikitable\"\n";
    print "! register region !! base address !! description\n";
    foreach my $k (sort keys %{$d}) {
	print "|-\n| [[#".$d->{$k}->{name}."|".$d->{$k}->{name}."]]||align=\"right\"|".$d->{$k}->{base}." ||\n";
    }
    print "|}\n";

    print "= Register Regions =\n\n";

    # now the sections
    foreach my $s (sort keys %{$d}) {
	print "== ".$d->{$s}->{name}." ==\n\n";
	print "=== Info ===\n";
	print "{|class=\"wikitable\"\n";
	print "!Name !! value !! description\n";
	for my $k ("description", "notes", "base","id","password") {
	    if ($d->{$s}->{$k}) {
		print "|-\n| ".$k." || <code>".$d->{$s}->{$k}."</code> ||\n";
	    }
	}
	print "|}\n";

	my @k=sort keys %{$d->{$s}->{defs}};
	if ($#k > -1) {
	    my $defs=$d->{$s}->{defs};
	    print "=== unknown defined macro ===\n";
	    print "{|class=\"wikitable\"\n";
	    print "!define !! type !! description\n";
	    foreach my $n (@k) {
		if ($n eq $defs->{$n}) {
		    print "|-\n| <code>".$n."</code> || UNKNOWN ||\n";
		} else {
		    print "|-\n| <code>".$n."</code> || ".$defs->{$n}." ||\n";
		}
	    }
	    print "|}\n";
	}

	my $regs=$d->{$s}->{regs};
	my @regssorted = sort
	    { hex($regs->{$a}->{addr}) <=> hex($regs->{$b}->{addr}) }
	    keys %{$regs};
	print "=== Registers ===\n";
	print "{|class=\"wikitable\"\n";
	print "! name !! address !! type || width || mask || reset || description\n";
	foreach my $k (@regssorted) {
	    my $r = $regs->{$k};
	    if (exists $r->{bits}) {
		print "|-\n| [[#".$r->{name}."|<code>".$r->{name}."</code>]]";
	    } else {
		print "|-\n| <code>".$r->{name}."</code>";
	    }
	    print " ||align=\"right\"| <code>".$r->{addr}."</code>"
	    ." ||align=\"center\"| ".$r->{type}
	    ." ||align=\"right\"| ".$r->{width}
	    ." ||align=\"right\"| <code>".$r->{mask}."</code>"
	    ." ||align=\"right\"| <code>".$r->{reset}."</code>"
	    ." ||\n";
	}
	print "|}\n";

	print "=== Register details ===\n";
	foreach my $k (@regssorted) {
	    my $r = $regs->{$k};
	    if (exists $r->{bits}) {
		my $bits=$r->{bits};
		#create register map
		print "==== ".$r->{name}." ====\n";
		print "===== Info =====\n";
		print "{|class=\"wikitable\"\n";
		print "!Name !! value !! description\n";
		print "|-\n| address || <code>".$r->{addr}."</code> ||\n";
		print "|}\n";
		print "===== Description =====\n";
		print "TODO\n";
		print "===== bits in register =====\n";
		print "{|class=\"wikitable\"\n";
		print "! field_name !! start_bit !! end_bit !! set !! clear !! reset !! description\n";
		foreach my $b (sort {$bits->{$a}->{lsb} <=> $bits->{$b}->{lsb}}
			       keys %{$bits}) {
		    my $f=$bits->{$b};
		    print "|-\n| <code>".$f->{name}."</code>"
		    ." || ".$f->{lsb}
		    ." || ".$f->{msb}
		    ." || align=\"right\"| <code>".$f->{set}."</code>"
		    ." || align=\"right\"| <code>".$f->{clear}."</code>"
		    ." || align=\"right\"| <code>".$f->{reset}."</code>"
		    ." ||\n";
		}
		print "|}\n";
	    }
	}

    }
}

if ($#ARGV <1) {
    print STDERR "Usage: $0 [-html|-markdown|-mediawiki] <defined.txt>\n";
    exit(1);
}
my $type=shift(@ARGV);
my $d=parseDefined();
if ($type eq "-html") {
    toHTML($d);
} elsif ($type eq "-markdown") {
    toMD($d);
} elsif ($type eq "-mediawiki") {
    toMW($d);
} else {
    print STDERR "$0: unsupported option $type\n";
    exit(2)
}
