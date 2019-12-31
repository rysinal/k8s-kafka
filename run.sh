#!/bin/bash 

#build image
tag="2.1.1"
project="{your docker_hub/kafka}"

docker build -t $project:$tag .

if [ $? -eq 0 ];then
docker push $project:$tag
fi
