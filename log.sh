#!/bin/bash

if [[ $1 == "--logs" ]]; then
  for ((i=1; i<=100; i++))
  do
    filename="log${i}.txt"
    current_date=$(date +"%Y-%m-%d")
    echo -e "Nazwa pliku: $filename\nNazwa skryptu: $0\nData utworzenia: $current_date" > "$filename"
  done
else
  echo "Nieprawid�owe u�ycie skryptu. Poprawne u�ycie: skrypt.sh --logs"
fi