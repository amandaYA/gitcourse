date=$(grep ^HFDTE $1 | cut -c 6-)


echo 20${date:4:2}-${date:2:2}-${date:0:2} 
