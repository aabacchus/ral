#!/bin/sh
#gcc prepareplots.C -std=c++17 -I/home/phsmat/delphes/classes -I /home/delphes/ -I`root-config --incdir` -L`root-config --glibs` -lstdc++	 /home/phsmat/delphes/libDelphes.so -o prepareplots

# This one assume we have delphes all set up.
# Using 
#.  /cvmfs/sft.cern.ch/lcg/views/LCG_95a/x86_64-slc6-gcc8-opt/setup.sh 
#. /cvmfs/sft.cern.ch/lcg/releases/delphes/3.4.2pre17-b79a3/x86_64-centos7-gcc8-opt/delphes-env.sh

gcc makeplots.C -std=c++17  -I`root-config --incdir` -L`root-config --glibs` -lstdc++	-L$DELPHI_DIR/lib -lDelphes -o makeplots

#gcc prepareplots.C -I/home/phsmat/Delphes-3.4.1/classes -I /home/delphes/ -I`root-config --incdir` -L`root-config --glibs` -lstdc++	 /home/phsmat/Delphes-3.4.1/libDelphes.so -o prepareplots

