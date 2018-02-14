#!/bin/bash

#DUMMY: See when script runs!
echo amanaplanacanalpanama

#from rust-bio-tools recipe
C_INCLUDE_PATH=$PREFIX/include LIBRARY_PATH=$PREFIX/lib cargo install --root $PREFIX
#cd $PREFIX/../work
#cargo install
