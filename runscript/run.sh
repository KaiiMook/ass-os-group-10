#!/bin/bash
rm -r ./kaii
mkdir ./kaii
cd ./kaii
meson ..
ninja
