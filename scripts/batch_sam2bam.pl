#!/usr/bin/perl


use strict; 
use warnings;

#die "usage: batch_sam2bam.pl ";
my $c =`ls`;
my @array = split(/\n/, $c);

foreach my $file (@array){
	print "working on file = $file\n";
	`samtools view -bS $file > $file.bam`;
	`samtools sort $file.bam $file.sorted`;
	`samtools index $file.sorted.bam`;
	print "\n\n";

      }
