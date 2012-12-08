#!/bin/bash

cd Inv_1mL_A
pique batch -name "Inv_1mL_A" -ip '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/Inv_1mL_A.bam' -bg '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/WCE.bam' -map '/home/eric/Rotation/JSR ChIP-seq data/Pique/map_real_normal.gff' -p
cd ../Inv_1mL_B
pique batch -name "Inv_1mL_B" -ip '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/Inv_1mL_B.bam' -bg '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/WCE.bam' -map '/home/eric/Rotation/JSR ChIP-seq data/Pique/map_real_normal.gff' -p
cd ../Inv_1mL_ctrl
pique batch -name "Inv_1mL_ctrl" -ip '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/Inv_1mL_ctrl.bam' -bg '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/WCE.bam' -map '/home/eric/Rotation/JSR ChIP-seq data/Pique/map_real_normal.gff' -p
cd ../Inv_10mL_A
pique batch -name "Inv_10mL_A" -ip '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/Inv_10mL_A.bam' -bg '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/WCE.bam' -map '/home/eric/Rotation/JSR ChIP-seq data/Pique/map_real_normal.gff' -p
cd ../Inv_10mL_B
pique batch -name "Inv_10mL_B" -ip '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/Inv_10mL_B.bam' -bg '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/WCE.bam' -map '/home/eric/Rotation/JSR ChIP-seq data/Pique/map_real_normal.gff' -p
cd ../Inv_10mL_ctrl
pique batch -name "Inv_10mL_ctrl" -ip '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/Inv_10mL_ctrl.bam' -bg '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/WCE.bam' -map '/home/eric/Rotation/JSR ChIP-seq data/Pique/map_real_normal.gff' -p
cd ../Inv_50mL_A
pique batch -name "Inv_50mL_A" -ip '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/Inv_50mL_A.bam' -bg '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/WCE.bam' -map '/home/eric/Rotation/JSR ChIP-seq data/Pique/map_real_normal.gff' -p
cd ../Inv_50mL_B
pique batch -name "Inv_50mL_B" -ip '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/Inv_50mL_B.bam' -bg '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/WCE.bam' -map '/home/eric/Rotation/JSR ChIP-seq data/Pique/map_real_normal.gff' -p
cd ../Inv_50_mL_ctrl
pique batch -name "Inv_50mL_ctrl" -ip '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/Inv_50mL_ctrl.bam' -bg '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/WCE.bam' -map '/home/eric/Rotation/JSR ChIP-seq data/Pique/map_real_normal.gff' -p
cd ../JSR_1mL_A
pique batch -name "JSR_1mL_A" -ip '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/JSR_1mL_A.bam' -bg '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/WCE.bam' -map '/home/eric/Rotation/JSR ChIP-seq data/Pique/map_real_normal.gff' -p
cd ../JSR_1mL_B
pique batch -name "JSR_1mL_B" -ip '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/JSR_1mL_B.bam' -bg '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/WCE.bam' -map '/home/eric/Rotation/JSR ChIP-seq data/Pique/map_real_normal.gff' -p
cd ../JSR_1mL_ctrl
pique batch -name "JSR_1mL_ctrl" -ip '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/JSR_1mL_ctrl.bam' -bg '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/WCE.bam' -map '/home/eric/Rotation/JSR ChIP-seq data/Pique/map_real_normal.gff' -p
cd ../JSR_10mL_A
pique batch -name "JSR_10mL_A" -ip '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/JSR_10mL_A.bam' -bg '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/WCE.bam' -map '/home/eric/Rotation/JSR ChIP-seq data/Pique/map_real_normal.gff' -p
cd ../JSR_10mL_B
pique batch -name "JSR_10mL_B" -ip '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/JSR_10mL_B.bam' -bg '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/WCE.bam' -map '/home/eric/Rotation/JSR ChIP-seq data/Pique/map_real_normal.gff' -p
cd ../JSR_10mL_ctrl
pique batch -name "JSR_10mL_ctrl" -ip '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/JSR_10mL_ctrl.bam' -bg '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/WCE.bam' -map '/home/eric/Rotation/JSR ChIP-seq data/Pique/map_real_normal.gff' -p
cd ../JSR_50mL_A
pique batch -name "JSR_50mL_A" -ip '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/JSR_50mL_A.bam' -bg '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/WCE.bam' -map '/home/eric/Rotation/JSR ChIP-seq data/Pique/map_real_normal.gff' -p
cd ../JSR_50mL_B
pique batch -name "JSR_50mL_B" -ip '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/JSR_50mL_B.bam' -bg '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/WCE.bam' -map '/home/eric/Rotation/JSR ChIP-seq data/Pique/map_real_normal.gff' -p
cd ../JSR_50mL_ctrl
pique batch -name "JSR_50mL_ctrl" -ip '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/JSR_50mL_ctrl.bam' -bg '/home/eric/Rotation/JSR ChIP-seq data/SORTED.BAM/WCE.bam' -map '/home/eric/Rotation/JSR ChIP-seq data/Pique/map_real_normal.gff' -p
