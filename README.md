# Spatial transcriptomics/10x visium data preparation
This repository aims to detail the processing of space ranger pipeline from FATSTQ files to gene expression matrix.

## Download spaceranger
`curl -o spaceranger-3.0.1.tar.gz "https://cf.10xgenomics.com/releases/spatial-exp/spaceranger-3.0.1.tar.gz?Expires=1724480948&Key-Pair-Id=APKAI7S6A5RYOXBWRPDA&Signature=HVB5cU5s~le6QS8S9EQ2SUvHVcA9gfjTMzY70dyQpK2PTP14pvlwIke2T8lWbtnyuRJRegeameYZ~C80p6NNl3mH7VF1dQh6SY6HeBOfqcXbtaIOErNaPeqzfStiRJvtHIGDTNHgMbuO5qT6VBZgEqoCNQkuLSx3VS~i2kNoBd0BT5HXdKaeHS4BzcdiPtP2fNusG0esOzNY16WnASLkx4RB-U3KeouHOd8T8Ry9RlTwdNAJev2m3ZGoCmW2HiXoenQJ9tafmhAwkd9vltkETXSXfXf1FVi0kKvi84yOrmzebngTylJeuX7L~o6bGIOx1Mb~pkElN0trwcJx7jCqNA__"`

## Install spaceranger (decompression)
- `tar -xzvf spaceranger-3.0.1.tar.gz`

- Prepend the Space Ranger directory to your $PATH. This allows you to invoke the spaceranger command.
`$ export PATH=/home/xpan7/spaceranger-3.0.1:$PATH`

or add it to `.bashrc` where you can find `nano ~/.bashrc`
After editing, save the changes and exit the editor by pressing Ctrl + X, then Y, and finally Enter.

- To apply the changes made in .bash_profile without restarting the terminal, you can run:
`source ~/.bashrc`

- To test if spaceranger is installed successfully

navigate to your own dir not yuanlab at least, `/rsrch5/home/trans_mol_path/xpan7/project`

then `spaceranger testrun --id=tiny`
