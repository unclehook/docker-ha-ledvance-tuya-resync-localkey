#!/bin/bash
#----------------------------------------------
now=$(date +'%Y%m%d%H%M%S')
imageName=ha-ledvance-tuya-resync-localkey
imageTag=latest
#----------------------------------------------
docker build --tag $imageName:$imageTag --tag $imageName:$now .
