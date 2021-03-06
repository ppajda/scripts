#!/bin/bash
# simple build sh ... alias bt='/home/user/source_folder/device/motorola/quark/rootdir/etc/sbin/build_TWRP.sh'
#make -j4 multirom_zip
#make -j4 multirom_uninstaller
export TW_DEVICE_VERSION=mod_3;

echo -e "\nOmni?\n 1 = Yes\n"
read -r input1
echo -e "\nYou choose: $input1"

if [ "$input1" == "1" ]; then
	om_folder="$HOME/hd/om6/";
else
	om_folder="$HOME/android/n/";
fi
cd $om_folder
TWRP_V=$(grep '#define TW_MAIN_VERSION_STR       "' bootable/recovery/variables.h | head -1 | awk '{print $3}' | sed 's/\"//g');
echo $TWRP_V;


if [ "$input1" == "1" ]; then
echo -e "\nCommit?\n 1 = Yes\n"
read -r input2
echo -e "\nYou choose: $input2"
	if [ "$input2" == "1" ]; then
		cd build/
		git fetch https://review.lineageos.org/LineageOS/android_build refs/changes/89/2689/1 && git cherry-pick FETCH_HEAD
		cd -
	fi
. build/envsetup.sh 
lunch omni_quark-eng
else
	export RR_BUILDTYPE="Mod"
	export days_to_log=0
	export WITH_ROOT_METHOD="rootless"
	export WITH_SU=true
	. build/envsetup.sh
	lunch cm_quark-eng
fi
make clean
time make recoveryimage -j8 2>&1 | tee twrp.txt
cp -rf out/target/product/quark/recovery.img $HOME/android/twrp-$TWRP_V-$TW_DEVICE_VERSION-quark.img
rm -rf device/motorola/quark/multirom/MR_REC_BUILD_NUMBER-quark.TXT
