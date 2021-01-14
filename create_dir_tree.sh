# this makes the necessary directory tree
mkdir -p ./code/{figures,data_processing,analysis} ./seqdata/{1-original,2-adapter_removed,3-demultiplexed,4-deduplicated,5-trimmed_ends,6-rrna_depleted} ./alignment/hisat2/{output,indices} ./alignment/kallisto/{output,indices} ./gffs ./fastas ./data_frames ./figures ./biocyc_files

# the result should look like this, if it doesn't, something has gone wrong.
# .
# ├── alignment
# │   ├── hisat2
# │   └── kallisto
# ├── biocyc_files
# ├── code
# │   ├── analysis
# │   ├── data_processing
# │   └── figures
# ├── data_frames
# ├── fastas
# ├── figures
# ├── gffs
# └── seqdata
#     ├── 1-original
#     ├── 2-adapter_removed
#     ├── 3-demultiplexed
#     ├── 4-deduplicated
#     ├── 5-trimmed_ends
#     └── 6-rrna_depleted

