./scripts/feeds update -a
./scripts/feeds install -a
make -j$(nproc) defconfig download clean world
