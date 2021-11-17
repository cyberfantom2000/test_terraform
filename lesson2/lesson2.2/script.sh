#!/bin/bash

pluginsFile=""
savePath="/opt/plugins"

if [ "$#" -lt 1 ]
then
    echo "Error : must be at least 1 parameter!"
    echo "First parameter - plugins file path. Second parameter - download path."
    exit
else
    pluginsFile=$1
    if [ ! -n "$2" ]
    then
        echo "new savepath is $2"
        savePath=$2
    fi
fi

echo "Selected plugin filepath-$pluginsFile"
echo "Selected download dirpath-$savePath"
exec 0< $pluginsFile

name=""
version=""

if [ ! -d $savePath ]
then
    sudo mkdir $savePath
    sudo chown $USER $savePath
    echo "Created new dir path=$savePath"
fi


while read line
do
    var=$(echo $line | awk "{print \$1}")
    if [ $var = "Plugin:" ]
    then
        name=$(echo $line | awk "{print \$2}")
    else
        version=$(echo $line | awk "{print \$2)
        httpReq="https://updates.jenkins.io/download/plugins/$name/$version/$name.hpi"
        wget "$httpReq" -P "$savePath"
        if [ -e "$savePath/$name.hpi" ]
        then
            echo "Download plugins - $name, version - $version loaded successfully."
        else
            echo "Plugins - $name, version - $version not loaded."
        fi
    fi
done