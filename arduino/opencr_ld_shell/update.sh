#! /bin/bash


echo "OpenCR Update V171016"
if (($#==2))
then
  ./opencr_ld_shell $1 115200 $2 1
else
  echo "wrong parameter "
  echo "update.sh <port> fw_name"
fi

exit
