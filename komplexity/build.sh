#!/bin/bash

#from rust-bio-tools recipe (https://github.com/bioconda/bioconda-recipes/blob/master/recipes/rust-bio-tools/build.sh)
C_INCLUDE_PATH=$PREFIX/include LIBRARY_PATH=$PREFIX/lib cargo install --root $PREFIX

