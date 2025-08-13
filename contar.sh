#!/bin/bash

# Recorre todos los archivos .txt en la carpeta actual
for archivo in *.txt
do
    # Cuenta cuántas líneas tiene el archivo
    lineas=$(wc -l < "$archivo")

    # Muestra el nombre del archivo y la cantidad de líneas
    echo "$archivo tiene $lineas líneas."
done
