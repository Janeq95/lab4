#!/bin/bash

if [[ $1 == "--help" ]]; then
  echo "Dost�pne opcje skryptu:"
  echo "skrypt.sh --date       : Wy�wietla dzisiejsz� dat�."
  echo "skrypt.sh --logs       : Tworzy automatycznie 100 plik�w logx.txt z nazw� pliku, nazw� skryptu i dat�."
  echo "skrypt.sh --logs [liczba_plik�w] : Tworzy automatycznie okre�lon� liczb� plik�w logx.txt z nazw� pliku, nazw� skryptu i dat�."
fi