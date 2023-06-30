#!/bin/bash

if [[ $1 == "--logs" || $1 == "-l" ]]; then
  for ((i=1; i<=100; i++))
  do
    filename="log${i}.txt"
    current_date=$(date +"%Y-%m-%d")
    echo -e "Nazwa pliku: $filename\nNazwa skryptu: $0\nData utworzenia: $current_date" > "$filename"
  done
else
  echo "Nieprawidłowe użycie skryptu. Poprawne użycie: skrypt.sh --logs/-l"
fi
