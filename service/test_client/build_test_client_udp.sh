FLAGS=-Ofast
gcc $FLAGS -c ipaugenblick_main_udp.c -o ipaugenblick_main_udp.o
gcc ipaugenblick_main_udp.o -L../ipaugenblick_app_api/build/lib -L../../dpdk-2.0.0/x86_64-native-linuxapp-gcc/lib -L../ipaugenblick_app_api/build/lib -lipaugenblickservice -lrte_ring -lrte_timer -lrte_eal -lrte_mempool -lrte_malloc -lpthread -lrt -ldl -o test_client_udp
