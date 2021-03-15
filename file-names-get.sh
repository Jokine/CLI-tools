# gpr push "$1/bin/Release/$1.$2.nupkg"
#echo "$(ls -v "$(pwd)/$1"|  tail -n 1)"


full_path=$(pwd)/$1
all=()

for entry in "$full_path"/*
do
  if [ -f "$entry" ];then
    all+=($entry)
  fi
done
echo ${all[*]}

read -r