git submodule update --init --recursive
cmake -DCMAKE_BUILD_TYPE=Release -B build
cd build
make -j 8 && sudo make install
