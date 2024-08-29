cd ../build
# rm ./* -rf
cmake ..
cmake --build .
cp ./*_minist ../output
cp ../model_param/* ../output/ -r