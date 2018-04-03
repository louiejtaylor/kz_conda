#!/bin/bash

# Use musl to build a non-dynamic binary (does not rely on glibc)
rustup target add x86_64-unknown-linux-musl
cargo build --release --target x86_64-unknown-linux-musl
cp target/x86_64-unknown-linux-musl/release/kz $PREFIX/bin/kz

#from rust-bio-tools recipe (https://github.com/bioconda/bioconda-recipes/blob/master/recipes/rust-bio-tools/build.sh)
#C_INCLUDE_PATH=$PREFIX/include LIBRARY_PATH=$PREFIX/lib cargo install --root $PREFIX

