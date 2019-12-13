#!/bin/bash
  
NAME=${1?Error: no name given}


sed -i -e 's/C 1.00795/H 1.00795/g' $NAME
sed -i -e 's/C 15.9994/O 15.9994/g' $NAME
sed -i -e 's/C 14.0067/N 14.0067/g' $NAME
sed -i -e 's/C 32.0650/S 32.0650/g' $NAME
