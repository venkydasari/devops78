#!/bin/bash
Movie=("DJ" "kgf" "LBW")

echo " movie1 = ${movie(0)}"
echo "movie2 = ${movie(1)}"
echo "all movie name =${movie(@)}"