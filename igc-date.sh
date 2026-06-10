date=$(grep ^HFDTE flights/0144f5b1.igc | cut -c 6-)


echo 20${date:4:2}-${date:2:2}-${date:0:2} 
