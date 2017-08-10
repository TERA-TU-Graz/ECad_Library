#!/bin/sh
for library in ./*.3dshapes
do
  ln -srfv ${library} /usr/share/kicad/modules/packages3d/
done
