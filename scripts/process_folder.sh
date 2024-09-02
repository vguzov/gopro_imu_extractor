#!/usr/bin/env bash
set -e

if [ "$#" -ne 1 ]; then
    echo "usage: $0 <folder with GoPro .MP4 files>"
    exit 1
fi

cd "$1" || exit 1
mkdir gopro_imu
for i in *.MP4; do echo "$i"; goimuex -i "$i" -o "gopro_imu/${i/.MP4/.json}"; done
echo IMU data saved to ./gopro_imu