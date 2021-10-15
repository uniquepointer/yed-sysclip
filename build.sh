#!/usr/bin/env bash
gcc -o sysclip.so sysclip.c $(yed --print-cflags) $(yed --print-ldflags)
