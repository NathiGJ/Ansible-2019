var1=`stat /testing-dir/default-file1 | grep -i size| awk '{print $2}'`
var2=8
if [ $var2 != $var1 ]; then echo "filehaschanged";else echo "fileisstable"; fi

