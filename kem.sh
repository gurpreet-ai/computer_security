gcc -I /usr/local/opt/openssl/include/ -L /usr/local/opt/openssl/lib/ kem-enc.c ske.c rsa.c prf.c -lcrypto -lgmp