#!/bin/bash          
MODE="Debug"

lipo "./Judy64/Judy/build/$MODE/libJudy.a" "./Judy32/Judy/build/$MODE/libJudy.a" -create -output "./libJudy.a"
