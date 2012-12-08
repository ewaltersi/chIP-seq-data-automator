#!/usr/bin/perl


use strict; 
use warnings;

die "usage: batch_bowtie_sam.pl <Path to folder of fastq files> <output folder> <Bowtie Genome Index Name>\n" unless @ARGV==3;

my $c =`ls $ARGV[0]`;
my @array = split(/\n/, $c);

foreach my $file (@array){
	print "working on file = $file\n";
	`bowtie -S $ARGV[2] -q -p 8 $ARGV[0]$file $ARGV[1]$file.sam`;
	print "\n\n";

      }
