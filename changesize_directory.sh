#!/bin/bash
for dir in book_nom_prenom_permisx10/*
do
echo $dir/
./build/bin/extract $dir/
done 
