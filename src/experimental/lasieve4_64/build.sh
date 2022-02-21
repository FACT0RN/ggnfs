cd athlon64
make liblasieve.a
make liblasieveI11.a
make liblasieveI12.a
make liblasieveI13.a
make liblasieveI14.a
make liblasieveI15.a
make liblasieveI16.a
cp *.a ..
cd ..
ln -s athlon64 asm
make
