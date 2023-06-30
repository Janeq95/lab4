#!/bin/bash

if [[ $1 == "--logs" ]]; then
  if [[ -n $2 && $2 =~ ^[0-9]+$ ]]; then
    count=$2
  else
    count=100
  fi

  for ((i=1; i<=count; i++))
  do
    filename="log${i}.txt"
    current_date=$(date +"%Y-%m-%d")
    echo -e "Nazwa pliku: $filename\nNazwa skryptu: $0\nData utworzenia: $current_date" > "$filename"
  done
else
  echo "Nieprawid³owe u¿ycie skryptu. Poprawne u¿ycie: skrypt.sh --logs [liczba_plików]"
fi