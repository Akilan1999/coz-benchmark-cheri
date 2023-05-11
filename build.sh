mkdir bin

cd histogram/
sh build.sh /home/akilan/cheri/output/morello-sdk/bin/clang
cd ..

cd kmeans/
sh build.sh /home/akilan/cheri/output/morello-sdk/bin/clang
cd ..

cd linear_regression/
sh build.sh /home/akilan/cheri/output/morello-sdk/bin/clang
cd ..

cd matrix_multiply/
sh build.sh /home/akilan/cheri/output/morello-sdk/bin/clang
cd ..