#!/bin/bash
#searchingn a file
if [ -f /tmp/hosts ] 
then
  echo the file exists
else
  echo the file dosen\'t exists
fi
if [ -d /tmp/host-dir ]
then
  echo the directory exists
else
  echo the directory doesn\'t exists
fi
