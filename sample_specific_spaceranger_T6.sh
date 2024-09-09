#!/bin/bash

# final version
export PATH=/home/xpan7/spaceranger-3.0.1:$PATH
cd /rsrch6/home/trans_mol_path/yuan_lab/TIER2/anthracosis/visium_TMA5primary2014/spatial-transcriptome/

spaceranger count --id=TMA5-015_manual_fiducial_T6v2 \
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
    --localcores=8 \
    --localmem=64

# 157
spaceranger count --id=TMA5-157_auto_T6v3 \
    --transcriptome=/rsrch6/home/trans_mol_path/yuan_lab/TIER2/anthracosis/visium_TMA5primary2014/ref-data/refdata-gex-GRCh38-2020-A \
    --probe-set=/rsrch6/home/trans_mol_path/yuan_lab/TIER2/anthracosis/visium_TMA5primary2014/ref-data/Visium_Human_Transcriptome_Probe_Set_v2.0_GRCh38-2020-A.csv \
    --fastqs=/rsrch6/home/trans_mol_path/yuan_lab/TIER1/anthracosis/visium_TMA5primary_2014-/seq_data \
    --sample=LUADC-157 \
    --cytaimage=/rsrch6/home/trans_mol_path/yuan_lab/TIER1/anthracosis/visium_TMA5primary_2014-/VisiumCytAssistRunInfo/assay_CAVG10434_LUADC_V53B02-382_1722442225_CytAssist/CAVG10434_2024-07-31_11-10-25_LUADC_V53B02-382_B_157.tif \
    --image=/rsrch6/home/trans_mol_path/yuan_lab/TIER1/anthracosis/visium_TMA5primary_2014-/HE40x_tif/TMA5-157-svs.tif \
    --slide=V53B02-382 \
    --area=B \
    --slidefile=/rsrch6/home/trans_mol_path/yuan_lab/TIER2/anthracosis/visium_TMA5primary2014/slidefile/V53B02-382.gpr \
    --override-id \
    --create-bam=true \
    --localcores=16 \
    --localmem=128


# 142
spaceranger count --id=TMA5-142_manual_fiducial_T6v3 \
    --transcriptome=/rsrch6/home/trans_mol_path/yuan_lab/TIER2/anthracosis/visium_TMA5primary2014/ref-data/refdata-gex-GRCh38-2020-A \
    --probe-set=/rsrch6/home/trans_mol_path/yuan_lab/TIER2/anthracosis/visium_TMA5primary2014/ref-data/Visium_Human_Transcriptome_Probe_Set_v2.0_GRCh38-2020-A.csv \
    --fastqs=/rsrch6/home/trans_mol_path/yuan_lab/TIER1/anthracosis/visium_TMA5primary_2014-/seq_data \
    --sample=LUADC-142 \
    --cytaimage=/rsrch6/home/trans_mol_path/yuan_lab/TIER1/anthracosis/visium_TMA5primary_2014-/VisiumCytAssistRunInfo/assay_CAVG10434_LUADC_V53B02-066_1721838368_CytAssist/CAVG10434_2024-07-24_11-26-08_LUADC_V53B02-066_A_142.tif \
    --image=/rsrch6/home/trans_mol_path/yuan_lab/TIER1/anthracosis/visium_TMA5primary_2014-/HE40x_tif/TMA5-142-svs.tif \
    --slide=V53B02-066 \
    --area=A1 \
    --slidefile=/rsrch6/home/trans_mol_path/yuan_lab/TIER2/anthracosis/visium_TMA5primary2014/slidefile/V53B02-066.gpr \
    --loupe-alignment=/rsrch6/home/trans_mol_path/yuan_lab/TIER2/anthracosis/visium_TMA5primary2014/fiducial_aligment_json/V53B02-066-A1_142.json \
    --create-bam=true \
    --localcores=16 \
    --localmem=128


# 161
spaceranger count --id=TMA5-161_manual_fiducial_T6v3 \
    --transcriptome=/rsrch6/home/trans_mol_path/yuan_lab/TIER2/anthracosis/visium_TMA5primary2014/ref-data/refdata-gex-GRCh38-2020-A \
    --probe-set=/rsrch6/home/trans_mol_path/yuan_lab/TIER2/anthracosis/visium_TMA5primary2014/ref-data/Visium_Human_Transcriptome_Probe_Set_v2.0_GRCh38-2020-A.csv \
    --fastqs=/rsrch6/home/trans_mol_path/yuan_lab/TIER1/anthracosis/visium_TMA5primary_2014-/seq_data \
    --sample=LUADC-161 \
    --cytaimage=/rsrch6/home/trans_mol_path/yuan_lab/TIER1/anthracosis/visium_TMA5primary_2014-/VisiumCytAssistRunInfo/assay_CAVG10434_LUADC_V53B02-066_1721838368_CytAssist/CAVG10434_2024-07-24_11-26-08_LUADC_V53B02-066_B_161.tif \
    --image=/rsrch6/home/trans_mol_path/yuan_lab/TIER1/anthracosis/visium_TMA5primary_2014-/HE40x_tif/TMA5-161-svs.tif \
    --slide=V53B02-066 \
    --area=B1 \
    --slidefile=/rsrch6/home/trans_mol_path/yuan_lab/TIER2/anthracosis/visium_TMA5primary2014/slidefile/V53B02-066.gpr \
    --loupe-alignment=/rsrch6/home/trans_mol_path/yuan_lab/TIER2/anthracosis/visium_TMA5primary2014/fiducial_aligment_json/V53B02-066-B1_161.json \
    --create-bam=true \
    --localcores=16 \
    --localmem=128