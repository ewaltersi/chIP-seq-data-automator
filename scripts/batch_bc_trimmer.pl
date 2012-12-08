#!/usr/bin/perl


use strict; 
use warnings;

die "usage: batch_bc_trimmer.pl <Path to folder of fastq files> <output folder> <position to start keeping>\n" unless @ARGV==3;
`mkdir $ARGV[1]`;
my $c =`ls $ARGV[0]`;
my @array = split(/\n/, $c);

foreach my $file (@array){
	print "working on file = $file\n";
	`fastx_trimmer -Q 33 -f $ARGV[2] -i $ARGV[0]$file -o $ARGV[1]$file`;
      }

