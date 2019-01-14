echo "Copy Image to Raspberry Pi"
diskutil list
echo "What disk number?"
read disknumber
echo Unmounting disk $disknumber
#diskutil unmountDisk /dev/disk$disknumber
#sudo newfs_msdos -F 16 /dev/disk$disknumber
echo "Image location?"
read imagelocation
#sudo dd if=$imagelocation of=/dev/disk$disknumber
#while kill -USR1 dd-pid ; do sleep 10 ; done
echo Yooo $varname
