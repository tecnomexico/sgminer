setx GPU_FORCE_64BIT_PTR 0

setx GPU_MAX_HEAP_SIZE 100

setx GPU_USE_SYNC_OBJECTS 1

setx GPU_MAX_ALLOC_PERCENT 100

del *.bin


sgminer.exe --no-submit-stale --kernel Lyra2RE -o stratum+tcp://us2.litecoinpool.org:3333 -u tecnmexico.2 -p 2 --gpu-platform 2 -I 19 --shaders 2816  -w 64 -g 2 
