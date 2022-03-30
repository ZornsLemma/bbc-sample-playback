#!/bin/bash
set -e
beebasm -do exp1.ssd -i exp1.beebasm -v > exp1.lst
cp exp1.ssd ~/shared/bbc-discs-tmp
