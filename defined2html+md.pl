#! /usr/bin/perl
use strict;
use Data::Dumper;
# read the defines
my %def;
my %regs;
my %bits;
my %str;
my @sections;


sub parseDefined {
    while(my $l=<>) {
	chomp($l);
	my ($k,$v)=split(/\s+/,$l,2);
	$def{$k}=$v;
	# handle sections
	if ($k=~s/_BASE$//) {
	    push (@sections,$k);
	}
	# handle registers
	if ($l=~/:R[OW]$/) {
	    # check if we match a section
	    $regs{$k}=$v;
	}
	if ($k=~/^(.*)_BITS$/) {
	    $bits{$1}=$def{$k};
	}
    }

    # sort the registers
    my @regssorted=sort {$regs{$a} cmp $regs{$b} } keys %regs;

    # transpose
    my $d={};
    foreach my $s (sort @sections) {
	# first the generic info
	foreach my $k (@regssorted) {
	    if (not $k=~/^${s}_(.*)/) { next; }
	    my $l=$1;
	    my $addr=$regs{$k};
	    $addr=~s/:(RW|RO)$//;
	    my $type=$1;
	    $d->{$s}->{$k}={
		name  => $l,
		addr  => $addr,
		type  => $type,
		width => $def{$k."_WIDTH"}
	    };
	}
	# now the regs themselves
	foreach my $k (@regssorted) {
	    if (not $k=~/^${s}_(.*)/) { next; }
	    my $l=$1;
	    my $addr=$regs{$k};
	    $addr=~s/:(RW|RO)$//;
	    my $t;my $c=0;
	    foreach my $b (sort keys %bits) {
		if (not $b=~/^${k}_(.*)/) { next; }
		$t->{$b}={
		    name => $1,
		    lsb  => $def{$b."_LSB"},
		    msb  => $def{$b."_MSB"}
		};
		$c++;
	    }
	    if ($c) { $d->{$s}->{$k}->{fields}=$t; }
	}
    }
    return $d;
}

sub toHTML {
    my ($d)=@_;
    # start with the html
    print "<html>\n<body>\n";
    # now the index
    print "<h1>Index</h1>\n<ul>\n";
    foreach my $k (sort keys %{$d}) {
	print "  <li><a href=\"#$k\">$k</a></li>\n";
    }
    print "</ul>\n";

    # and now the sections
    foreach my $s (sort keys %{$d}) {
	print "<hr/>\n<h1><a name=\"".$s."\">".$s."</h1><br/>\n";
	print "<table border=\"1\">\n"
	    ."  <tr>\n"
	    ."    <th>register name</th>\n"
	    ."    <th>address</th>\n"
	    ."    <th>type</th>\n"
	    ."    <th>width</th>\n"
	    ."  </tr>\n";
	my @regssorted = sort
	    {$d->{$s}->{$a}->{addr} cmp $d->{$s}->{$a}->{addr}}
	    keys %{$d->{$s}};

	my $m="";
	foreach my $k (@regssorted) {
	    my $t=$d->{$s}->{$k};
	    print "  <tr>\n";
	    if (exists $t->{fields}) {
		print "    <td><a href=\"#".$k."\">".$t->{name}."</a></td>\n";

		$m.= "<h2><a name=\"".$k."\">Register:".$t->{name}."</h2><br/>\n";
		$m.= "address: ".$t->{addr}."</br>\n";
		$m.= "<table border=\"1\">\n"
		    ."  <tr>\n"
		    ."    <th>field_name</th>\n"
		    ."    <th>start_bit</th>\n"
		    ."    <th>end_bit</th>\n"
		    ."  </tr>\n";
		my $tf=$t->{fields};
		foreach my $b (sort {$tf->{$a}->{lsb} <=> $tf->{$b}->{lsb}}
			       keys %{$tf}) {
		    my $f=$tf->{$b};

		    $m.="  <tr>\n"
			."    <td>".$f->{name}."</td>\n"
			."    <td>".$f->{lsb}."</td>\n"
			."    <td>".$f->{msb}."</td>\n"
			."  </tr>\n";
		}
		$m.="</table>\n";
	    } else {
		print "    <td>".$t->{name}."</td>\n";
	    }
	    print "    <td>".$t->{addr}."</td>\n"
		."    <td>".$t->{type}."</td>\n"
		."    <td>".$t->{width}."</td>\n"
		."  </tr>\n";
	}
	print "</table>\n\n";

	print $m;

    }
}
sub toMD {
    my ($d)=@_;
}


my $d=parseDefined();
toHTML($d);
toMD($d);
