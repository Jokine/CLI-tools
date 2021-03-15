nuget_folder=$(pwd)/$1
package_name_prefix=$2

printf  "nuget_folder=$nuget_folder\npackage_name_prefix=$package_name_prefix" > publish-config
echo $(cat publish-config)

read -r