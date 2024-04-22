#!/bin/bash

in_pth=${1}
out=${2}
size=${3}

clipthumb -p ${in_pth} | convert -thumbnail ${size}x${size} stdin ${out}
