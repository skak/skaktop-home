#!/bin/bash
# libimobiledevice puller straight from git
# by skak

site="https://github.com/libimobiledevice"
repo=( "ideviceinstaller" "libplist" "libusbmuxd" "libimobiledevice" "libirecovery" "libideviceactivation" "usbmuxd" "idevicerestore" "ifuse" "sbmanager" )

if [ ! -d ./lmd ]; then
	mkdir ./lmd
fi

for i in "${repo[@]}"
do
	if [ -f ./lmd/"$i" ]; then
		cd ./lmd
		cd "$i"
		git pull
		cd ..
		cd ..
	elif [ ! -f ./lmd/"$i" ]; then
		git clone "$site"/"$i" ./lmd/"$i"
	else
		echo "Something went sideways."
	fi
done

exit
