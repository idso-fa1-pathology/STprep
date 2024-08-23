from PIL import Image
from PIL.TiffTags import TAGS

img = Image.open('/rsrch6/home/trans_mol_path/yuan_lab/TIER1/anthracosis/visium_TMA5primary_2014-/VisiumCytAssistRunInfo/assay_CAVG10434_LUADC_V53B02-066_1721838368_CytAssist/CAVG10434_2024-07-24_11-26-08_LUADC_V53B02-066_B_161.tif')
print(img.tag_v2)
#65010 is for the position