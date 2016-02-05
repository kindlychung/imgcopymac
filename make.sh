#!/usr/bin/env bash

clang -Wall -g -O3 -ObjC -framework Foundation -framework AppKit -o imgcpmac imgcpmac.m
clang -Wall -g -O3 -ObjC -framework Foundation -framework AppKit -o imgpstmac imgpstmac.m
sudo cp -avi imgcpmac imgpstmac /usr/local/bin
