#!/usr/bin/bash

rm -f bin/analyze
make

for i in {1..10}; do
    time ./bin/analyze >/dev/null;
    sleep 2
done
