#!/bin/bash

if [[ $1 == "--help" || $1 == "-h" ]]; then
  echo "Dostępne opcje skryptu:"
  echo "--date       : Wyświetla dzisiejszą datę."
  echo "--logs       : Tworzy automatycznie 100 plików logx.txt z nazwą pliku, nazwą skryptu i datą."
  echo "--logs [liczba_plików] : Tworzy automatycznie określoną liczbę plików logx.txt z nazwą pliku, nazwą skryptu i datą."
fi
