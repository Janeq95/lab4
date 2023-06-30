#!/bin/bash

if [[ $1 == "--init" ]]; then
  current_directory=$(pwd)
  git clone https://github.com/Janeq95/lab4.git "$current_directory/repozytorium"
  export PATH="$PATH:$current_directory/repozytorium"
  echo "Repozytorium zosta�o pomy�lnie sklonowane do katalogu $current_directory/repozytorium."
  echo "�cie�ka zosta�a dodana do zmiennej �rodowiskowej PATH."
else
  echo "Nieprawid�owe u�ycie skryptu. Poprawne u�ycie: skrypt.sh --init"
fi