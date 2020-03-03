#!/bin/bash
git_rep=$1   #指定.git路径
git_file=${git_rep##*/}
dir=${git_file%%.*}
echo $git_rep
echo Code dir name: $dir
git clone $git_rep
zip -qr $dir.zip $dir
rm -r $dir