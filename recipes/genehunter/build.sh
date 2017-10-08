
# mct -- 2017/10/08
# - Outdated source, external static functions doesn't always work with inline
# - Replace inline with normal if make errors:
#sed -i "s|inline double genrand_close1_open2(void)|double genrand_close1_open2(void)|" src/dSFMT.c

make

chmod +x ./ghm
cp ./ghm $PREFIX/bin
