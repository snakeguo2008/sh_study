#!/bin/sh

if [ $# -eq 0 ];
then
	echo "参数个数为0"
	echo -e "-------help  param is ID|Image|Ports|Names ---------"
	exit
fi

#docker ps -a --format "table {{.ID}} \t{{.Image}} \t {{.Ports}} \t {{.Names}} \t"

param=""
endflag=" \" "
for i in $*
do
	echo "参数输出 $i"
	param=${param}"{{.${i}}} \t"
done


docker_cmd="docker ps -a --format \"table "


CMD=${docker_cmd}${param}${endflag}

echo "CMD:${CMD}"


eval ${CMD}


