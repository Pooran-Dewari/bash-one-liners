# make a list of files with path, and copy them to a target dir
find ./fasta_files10/ -name *fa > fa_list.txt
mkdir target_dir
xargs -a fa_list.txt cp -t target_dir/
