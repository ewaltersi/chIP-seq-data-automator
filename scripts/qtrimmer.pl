#!/usr/bin/perl


use strict; 
use warnings;

die "usage: qtrimmer.pl <Path to folder of fastq files> <output folder> <qcutoff> <length_cutoff>\n" unless @ARGV==4;
`mkdir $ARGV[1]`;
my $c =`ls $ARGV[0]`;
my @array = split(/\n/, $c);

foreach my $file (@array){
	print "working on file = $file\n";
	`fastq_quality_trimmer -Q 33 -t $ARGV[2] -l $ARGV[3] -i $ARGV[0]$file -o $ARGV[1]$file`;

      }
