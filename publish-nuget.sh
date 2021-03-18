NUGET_FOLDER=$(file-get-variable.sh publish-config NUGET_FOLDER)
PACKAGE_NAME_PREFIX=$(file-get-variable.sh publish-config PACKAGE_NAME_PREFIX)

echo $NUGET_FOLDER $PACKAGE_NAME_PREFIX

read -r