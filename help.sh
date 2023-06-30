#!/bin/bash

if [[ $1 == "--help" ]]; then
  echo "Dostêpne opcje skryptu:"
  echo "skrypt.sh --date       : Wyœwietla dzisiejsz¹ datê."
  echo "skrypt.sh --logs       : Tworzy automatycznie 100 plików logx.txt z nazw¹ pliku, nazw¹ skryptu i dat¹."
  echo "skrypt.sh --logs [liczba_plików] : Tworzy automatycznie okreœlon¹ liczbê plików logx.txt z nazw¹ pliku, nazw¹ skryptu i dat¹."
fi