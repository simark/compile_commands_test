mkdir -p build-debug
cd build-debug
cmake -DCMAKE_BUILD_TYPE=Debug ../src
make clean
make
cd ..

mkdir -p build-release
cd build-release
cmake -DCMAKE_BUILD_TYPE=Release ../src
make clean
make
cd ..

sed "s|@DIR@|${PWD}|" src/.theia/builds.json.in > src/.theia/builds.json
