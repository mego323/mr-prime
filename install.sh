#!/bin/bash

tool="prime"

# WHEN ${tool} WILL NEED ROOT ACCESS
# if [ "$(id -u)" -ne 0 ]; then
#     echo -e "You should run as \e[0;101m\e[1;97mroot\e[0m\e[0m!"
#     echo -e "Don't worry, we won't install '${tool}' in root.."
#     exit 1
# fi




# NOW THE TOOL WILL WORK ONLY ON TERMUX..
opt_folder="/data/data/com.termux/files/usr/share"
sbin_folder="/data/data/com.termux/files/usr/bin"
opt="${opt_folder}/${tool}"
sbin="${sbin_folder}/${tool}"


#            IF YOU WANT TO RUN ON KALI REPLACING THESE.. 
#     ***BUT MOST TOOLS INSTALLED ARE SUPPORTED ON TERMUX ONLY***
# +---------------------+---------------------------------------------------------------+
# |   KALI LINUX        |     TERMUX                                                    |
# +---------------------+---------------------------------------------------------------+
# |   /opt/${tool}        |  /data/data/com.termux/files/usr/share/${tool}              |
# |   /sbin/${tool}       |  /data/data/com.termux/files/usr/bin/${tool}                |
# +---------------------+---------------------------------------------------------------+

echo -e "\n\tStarting [$tool]..\n"


# Check if the tool was installed before and delete the previous version
if [ -d "$opt" ]; then
    echo -e "\t  $tool: \"${opt}\" directory was found .."
    rm -rf "${opt}"
    echo -e "\t  $tool: \"${opt}\" was removed .."
fi 

if [ -e "$sbin" ]; then
    echo -e "\t  $tool: \"${sbin}\" file was found .."
    rm -rf "${sbin}"
    echo -e "\t  $tool: \"${sbin} was removed .."
fi 



mkdir $opt
echo -e "\t  $tool: '${opt}' folder was made .."

echo -e "\t  $tool: copying files to ${opt} .."
cp -r arts logic settings global.sh install.sh README.MD prime.sh  $opt
echo -e "\t  $tool: files and folders were moved to /opt/${tool} .."

cp -r prime $sbin_folder
echo -e "\t  $tool: '${tool}' was moved to ${sbin_folder}.."

chmod 777 "${opt}/settings" "$opt"  "$sbin" 
# 777- kali Linux problem (advantage for future use, [777 must be accessible for all users])

echo -e "\t  $tool: Hoooorey, Installation complete!! .."

echo -e "\n\t  Now you can type '${tool}' to command line to open the tool!\n\t Type '${tool} -h' to see manual!"
