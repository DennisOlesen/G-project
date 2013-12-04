#! /bin/sh
echo "===! Mosmlyacc !==="
mosmlyac -v Parser.grm
echo "===! Compile.sh !==="
./compile.sh 
echo "===! Paladim test files !==="
  for file in ../DATA/*
    do
    echo "== $file =="
  ../BIN/./Paladim $file >> paladim_results.out
  done
echo "===! End !==="
