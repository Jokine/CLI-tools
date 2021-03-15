file_name=$1
variable_name=$2

echo $(grep --color=never -Po "^"$variable_name"=\K.*" "$file_name" || true)