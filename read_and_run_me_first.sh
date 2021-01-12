# this makes the necessary directory tree, it will warn you if the tree already exists.

# if this was already run
if [ -d "./code" ]; then
  echo "The directory tree appears to already exists"
else
  mkdir -p ./code/{figures,data_processing,analysis} ./seqdata/{1-original,2-adapter_removed,3-demultiplexed,4-deduplicated,5-trimmed_ends,6-rrna_depleted} ./alignment/hisat2/{output,indices} ./alignment/kallisto/{output,indices} ./gffs ./fastas ./data_frames ./figures ./biocyc_files
fi

