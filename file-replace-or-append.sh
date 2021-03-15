#$1 = file
#$2 = pattern to find
#$3 = string to replace or append
if grep -q "^$2" $1
then
    sed -i "s/^$2.*$/$3/" $1
else
    echo "$3" >>$1
fi