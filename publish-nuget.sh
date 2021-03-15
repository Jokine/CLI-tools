nuget_folder=$(file-get-variable.sh publish-config nuget_folder)
package_name_prefix=$(file-get-variable.sh publish-config package_name_prefix)

echo $nuget_folder $package_name_prefix

read -r