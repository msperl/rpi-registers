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
	$defs{$k}=$v;
    }

    # remap regs to sections
    foreach my $s (grep(/_BASE(_REG)?$/,keys %defs)) {
	my $base=$defs{$s};
	delete $defs{$s};
	$s =~s/_BASE(_REG)?$//;

	my $sec = $sections->{$s} = {
	    base=>$base,
	    id=>$defs{$s."_APB_ID"},
	    passwd=>$defs{$s."_PASSWORD"},
	};
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
	    my $a=$sec->{defs}->{$_};
	    $a =~s/:(RO|RW)$//;
	    my $t=$1;
	    $sec->{regs}->{$n} = {
		name => $n,
		addr => $a,
		type => $t,
		width => $sec->{defs}->{$n."_WIDTH"},
		reset => $sec->{defs}->{$n."_RESET"},
		mask  => $sec->{defs}->{$n."_MASK"},
		clear => $sec->{defs}->{$n."_CLR"},
	    };
	    delete $sec->{defs}->{$_};
	    delete $sec->{defs}->{$n."_WIDTH"};
	    delete $sec->{defs}->{$n."_RESET"};
	    delete $sec->{defs}->{$n."_MASK"};
	    delete $sec->{defs}->{$n."_CLR"};
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
		    reset => $sec->{defs}->{$n."_RESET"},
		    mask => $sec->{defs}->{$n."_MASK"},
		    clear => $sec->{defs}->{$n."_CLR"},
		};
		delete $sec->{defs}->{$n."_BITS"};
		delete $sec->{defs}->{$n."_SET"};
		delete $sec->{defs}->{$n."_RESET"};
		delete $sec->{defs}->{$n."_MASK"};
		delete $sec->{defs}->{$n."_CLR"};
		delete $sec->{defs}->{$n."_LSB"};
		delete $sec->{defs}->{$n."_MSB"};
	    } grep (/^${s}_(.*)_BITS$/,keys %{$sec->{defs}});
	} grep(/^${s}_(.*)_REG$/,keys %{$sec->{defs}});
    }
    # map everything else to unhandled
    my @unk=keys %defs;
    if ($#unk>-1) {
	$sections->{"000Unhandled"}={
	    name=>"Unhandled",
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
	print "  <li><a href=\"#$k\">$k (".$d->{$k}->{base}.")</a></li>\n";
    }
    print "</ul>\n";

    # and now the sections
    foreach my $s (sort keys %{$d}) {
	print "<hr/>\n<h1><a name=\"".$s."\">".$s
	    ."</a></h1><br/>\n";
	print "<h3>Info</h3>\n";
	print "<table border=\"1\">\n";
	for my $k ("base","id","password") {
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
	    ."    <th>clear</th>\n"
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
		."    <td>".$r->{clear}."</td>\n"
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
		    ."    <th>mask</th>\n"
		    ."    <th>set</th>\n"
		    ."    <th>reset</th>\n"
		    ."  </tr>\n";
		foreach my $b (sort {$bits->{$a}->{lsb} <=> $bits->{$b}->{lsb}}
			       keys %{$bits}) {
		    my $f=$bits->{$b};

		    print "  <tr>\n"
			."    <td>".$f->{name}."</td>\n"
			."    <td>".$f->{lsb}."</td>\n"
			."    <td>".$f->{msb}."</td>\n"
			."    <td>".$f->{mask}."</td>\n"
			."    <td>".$f->{set}."</td>\n"
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
}


my $d=parseDefined();
toHTML($d);
toMD($d);
