#!/bin/bash
EXC=(homeautomation exclude)

LG='\033[1;32m' #Light Green
NC='\033[0m' #NO COLOR
RED='\033[0;31m' #Red

echo -e "${RED} Pruning Unused Docker Images"

docker image prune -a -f

echo -e "${LG} Image Prune Complete! ${NC}"
echo -e "Beginning image update and recreate process..."

for i in `find . -name docker-compose.yml | awk -F/ '{print $2}'`
do 
	if [[ $i =~ .*$EXC.* ]]; then
		continue	
	else
		echo -e "Entering Directory ${LG} $i ${NC}"
		cd $i
		docker-compose pull && docker-compose up -d
		cd ..
	fi
done
