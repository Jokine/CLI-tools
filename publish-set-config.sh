NUGET_FOLDER=$(pwd)/$1
PACKAGE_NAME_PREFIX=$2

printf  "NUGET_FOLDER=$NUGET_FOLDER\npackage_name_prefix=$PACKAGE_NAME_PREFIX" > publish-config
echo $(nano publish-config)

read -r