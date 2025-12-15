#!/bin/bash
read -p "Enter length : " l
read -p "Enter width : " w
p=$(( 2 * (l+w) ))
a=$(( l*w ))
echo "Permeter : $p"
echo "Area : $a"
