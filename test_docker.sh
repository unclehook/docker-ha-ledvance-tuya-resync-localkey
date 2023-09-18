#!/bin/bash
#----------------------------------------------
containerName="ha-ledvance-tuya-resync-localkey"
imageName=ha-ledvance-tuya-resync-localkey
imageTag=latest
#----------------------------------------------
docker run --rm -it \
  --name=$containerName \
  $imageName:$imageTag bash 
