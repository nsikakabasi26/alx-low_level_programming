#!/bin/bash
gcc *.c -c -fPIC
gcc *.o -shared -o liball.so
export LD_LIBRARY_PATH=.$SLD_LIBRARY_PATH
