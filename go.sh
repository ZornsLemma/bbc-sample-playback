#!/bin/bash
set -e
# ../wav_to_psg/wav_to_psg sine-440hz-8khz-mono.wav 
beebasm -do exp1.ssd -i exp1.beebasm -v > exp1.lst
cp exp1.ssd ~/shared/bbc-discs-tmp
beebasm -do exp2.ssd -i exp2.beebasm -v > exp2.lst
cp exp2.ssd ~/shared/bbc-discs-tmp
