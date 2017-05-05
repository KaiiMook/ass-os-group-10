#!/bin/bash
cd ../kaii/example
dd if=/dev/zero of=storage.img bs=512k count=2
mkdir tmp
