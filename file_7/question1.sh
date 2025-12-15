#!/bin/bash
if [[ $# -ne 1 ]];then
echo "Error!!!"
exit 1
fi
if [[ -e"$1" ]];then
echo "File'$1'exists"
else
echo "File'$1'dose not exist!"
fi
