#!/bin/bash

palabra=${1:?Uso: $0 <palabra> [carpeta]}
carpeta=${2:-.}

echo "La ruta es : $(grep -iRl "$palabra" "$carpeta")"

