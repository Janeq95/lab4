#!/bin/bash

if [[ $1 == "--init" ]]; then
  current_directory=$(pwd)
  git clone https://github.com/Janeq95/lab4.git "$current_directory/repozytorium"
  export PATH="$PATH:$current_directory/repozytorium"
  echo "Repozytorium zosta³o pomyœlnie sklonowane do katalogu $current_directory/repozytorium."
  echo "Œcie¿ka zosta³a dodana do zmiennej œrodowiskowej PATH."
else
  echo "Nieprawid³owe u¿ycie skryptu. Poprawne u¿ycie: skrypt.sh --init"
fi