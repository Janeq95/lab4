#!/bin/bash

if [[ $1 == "--help" ]] || [[ $1 == "-h" ]]; then
  echo "Dostępne opcje skryptu, wpisując przed komendą wybrany plik:"
  echo "--date       : Wyświetla dzisiejszą datę."
  echo "--logs       : Tworzy automatycznie 100 plików logx.txt z nazwą pliku, nazwą skryptu i datą."
  echo "--logs [liczba_plików] : Tworzy automatycznie określoną liczbę plików logx.txt z nazwą pliku, nazwą skryptu i datą."
  echo "-h           : Wyświetla dostępne opcje skryptu."
  echo "--open [plik]   : Otwiera podany plik."
  echo "--run [plik]    : Uruchamia podany plik."
fi

if [[ $1 == "--open" ]]; then
  if [[ -n $2 ]]; then
    echo "Otwieranie pliku: $2"
    # Dodaj tutaj kod otwierający plik
  else
    echo "Nieprawidłowe użycie skryptu. Poprawne użycie: nazwaskryptu.sh --open [plik]"
  fi
fi

if [[ $1 == "--run" ]]; then
  if [[ -n $2 ]]; then
    echo "Uruchamianie pliku: $2"
    # Dodaj tutaj kod uruchamiający plik
  else
    echo "Nieprawidłowe użycie skryptu. Poprawne użycie: nazwaskryptu.sh --run [plik]"
  fi
fi
