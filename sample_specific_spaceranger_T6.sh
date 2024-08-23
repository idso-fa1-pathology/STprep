#!/bin/bash

export PATH=/home/xpan7/spaceranger-3.0.1:$PATH
cd /rsrch6/home/trans_mol_path/yuan_lab/TIER2/anthracosis/visium_TMA5primary2014/spatial-transcriptome/

spaceranger count --id=TMA5-015_manual_fiducial_hpc_test \
    --transcriptome=/rsrch6/home/trans_mol_path/yuan_lab/TIER2/anthracosis/visium_TMA5primary2014/ref-data/refdata-gex-GRCh38-2020-A \
    --probe-set=/rsrch6/home/trans_mol_path/yuan_lab/TIER2/anthracosis/visium_TMA5primary2014/ref-data/Visium_Human_Transcriptome_Probe_Set_v2.0_GRCh38-2020-A.csv \
    --fastqs=/rsrch6/home/trans_mol_path/yuan_lab/TIER1/anthracosis/visium_TMA5primary_2014-/seq_data \
    --sample=LUADC-015T \
    --cytaimage=/rsrch6/home/trans_mol_path/yuan_lab/TIER1/anthracosis/visium_TMA5primary_2014-/VisiumCytAssistRunInfo/assay_CAVG10434_LUADC_V53B02-382_1722442225_CytAssist/CAVG10434_2024-07-31_11-10-25_LUADC_V53B02-382_A_015.tif \
    --image=/rsrch6/home/trans_mol_path/yuan_lab/TIER1/anthracosis/visium_TMA5primary_2014-/HE40x_tif/TMA5-015.tif \
    --slide=V53B02-382 \
    --area=A1 \
    --slidefile=/rsrch6/home/trans_mol_path/yuan_lab/TIER2/anthracosis/visium_TMA5primary2014/slidefile/V53B02-382.gpr \
    --loupe-alignment=/rsrch6/home/trans_mol_path/yuan_lab/TIER2/anthracosis/visium_TMA5primary2014/fiducial_aligment_json/V53B02-382-A1_015.json \
    --override-id \
    --create-bam=true \
    --localcores=16 \
    --localmem=128