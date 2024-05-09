#!/bin/bash
mkdir PRUEBA
cd PRUEBA
mkdir dir1
mkdir dir2
mkdir dir3
touch mensaje
cd dir1
mkdir dir11
cd ..
cd dir3
mkdir dir31
cd dir31
mkdir dir311
mkdir dir312
cd /tmp/PRUEBA
cp mensaje dir1
cp mensaje dir2
cp mensaje dir3
cp Escritorio/Sistemas-Inform-ticos/prueba.sh  /tmp/