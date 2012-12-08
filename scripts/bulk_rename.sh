#!/bin/bash 
cd Inv_1mL_A/
perl -pi -w -e 's/Chromosome/chr/g;' *.track
perl -pi -w -e 's/plasmid_p/plasmid_pNRC/g;' *.track
cd ../Inv_1mL_B/
perl -pi -w -e 's/Chromosome/chr/g;' *.track
perl -pi -w -e 's/plasmid_p/plasmid_pNRC/g;' *.track
cd ../Inv_1mL_ctrl/
perl -pi -w -e 's/Chromosome/chr/g;' *.track
perl -pi -w -e 's/plasmid_p/plasmid_pNRC/g;' *.track
cd ../Inv_10mL_A/
perl -pi -w -e 's/Chromosome/chr/g;' *.track
perl -pi -w -e 's/plasmid_p/plasmid_pNRC/g;' *.track
cd ../Inv_10mL_B/
perl -pi -w -e 's/Chromosome/chr/g;' *.track
perl -pi -w -e 's/plasmid_p/plasmid_pNRC/g;' *.track
cd ../Inv_10mL_ctrl/
perl -pi -w -e 's/Chromosome/chr/g;' *.track
perl -pi -w -e 's/plasmid_p/plasmid_pNRC/g;' *.track
cd ../Inv_50mL_A/
perl -pi -w -e 's/Chromosome/chr/g;' *.track
perl -pi -w -e 's/plasmid_p/plasmid_pNRC/g;' *.track
cd ../Inv_50mL_B/
perl -pi -w -e 's/Chromosome/chr/g;' *.track
perl -pi -w -e 's/plasmid_p/plasmid_pNRC/g;' *.track
cd ../Inv_50mL_ctrl/
perl -pi -w -e 's/Chromosome/chr/g;' *.track
perl -pi -w -e 's/plasmid_p/plasmid_pNRC/g;' *.track
cd ../JSR_1mL_A/
perl -pi -w -e 's/Chromosome/chr/g;' *.track
perl -pi -w -e 's/plasmid_p/plasmid_pNRC/g;' *.track
cd ../JSR_1mL_B/
perl -pi -w -e 's/Chromosome/chr/g;' *.track
perl -pi -w -e 's/plasmid_p/plasmid_pNRC/g;' *.track
cd ../JSR_1mL_ctrl/
perl -pi -w -e 's/Chromosome/chr/g;' *.track
perl -pi -w -e 's/plasmid_p/plasmid_pNRC/g;' *.track
cd ../JSR_10mL_A/
perl -pi -w -e 's/Chromosome/chr/g;' *.track
perl -pi -w -e 's/plasmid_p/plasmid_pNRC/g;' *.track
cd ../JSR_10mL_B/
perl -pi -w -e 's/Chromosome/chr/g;' *.track
perl -pi -w -e 's/plasmid_p/plasmid_pNRC/g;' *.track
cd ../JSR_10mL_ctrl/
perl -pi -w -e 's/Chromosome/chr/g;' *.track
perl -pi -w -e 's/plasmid_p/plasmid_pNRC/g;' *.track
cd ../JSR_50mL_A/
perl -pi -w -e 's/Chromosome/chr/g;' *.track
perl -pi -w -e 's/plasmid_p/plasmid_pNRC/g;' *.track
cd ../JSR_50mL_B/
perl -pi -w -e 's/Chromosome/chr/g;' *.track
perl -pi -w -e 's/plasmid_p/plasmid_pNRC/g;' *.track
cd ../JSR_50mL_ctrl/ 
perl -pi -w -e 's/Chromosome/chr/g;' *.track
perl -pi -w -e 's/plasmid_p/plasmid_pNRC/g;' *.track
