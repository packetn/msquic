git submodule update --init --recursive
if [ -d "build" ]; then rm -Rf build; fi
mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Debug ..
make -j 8 && make install
