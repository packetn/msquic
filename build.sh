git submodule update --init --recursive
if [ -d "build" ]; then rm -Rf build; fi
mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Release ..
make -j 8 && sudo make install
