#!/bin/bash

cd ./src;
for X in `find ./ -name *.jade`; do
  jade --out ../ ./${X};
done;
cd ../;
