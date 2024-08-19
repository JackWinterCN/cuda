cd ../build
rm ./build/* -rf
cmake ..
cmake --build .
cp ./minist_test ../output
cp ../data ../output/ -r