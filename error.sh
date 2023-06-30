#!/bin/bash

if [[ $1 == "--init" ]]; then
  current_directory=$(pwd)
  git clone https://github.com/Janeq95/lab4.git "$current_directory/repozytorium"
  export PATH="$PATH:$current_directory/repozytorium"
  echo "Repozytorium zosta�o pomy�lnie sklonowane do katalogu $current_directory/repozytorium."
  echo "�cie�ka zosta�a dodana do zmiennej �rodowiskowej PATH."
elif [[ $1 == "--error" ]]; then
  if [[ -n $2 && $2 =~ ^[0-9]+$ ]]; then
    count=$2
  else
    count=100
  fi

  for ((i=1; i<=count; i++))
  do
    filename="error${i}.txt"
    current_date=$(date +"%Y-%m-%d")
    echo -e "Nazwa pliku: $filename\nNazwa skryptu: $0\nData utworzenia: $current_date" > "errorx/$filename"
  done

  echo "Utworzono $count plik�w errorx/errorx.txt"
else
  echo "Nieprawid�owe u�ycie skryptu. Poprawne u�ycie: skrypt.sh --error [liczba_plik�w]"
fi