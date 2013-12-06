#! /bin/sh
{
echo "===! Mosmlyacc !========================================================"
mosmlyac -v Parser.grm;
echo "===! Compile.sh !======================================================="
./compile.sh;
echo "===! Paladim test files !==============================================="
  for file in ../DATA/*.pal #læser alle .pal filer i DATA
    do
    echo "== $file ==";
  ../BIN/./Paladim $file
  done 
echo "===! End !=============================================================="
} 2>&1 | tee output-yc.log #Output til log fil 2>&1 for at læse fra terminal
