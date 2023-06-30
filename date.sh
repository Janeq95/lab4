#!/bin/bash

current_date=$(date +"%Y-%m-%d")
echo "Dzisiejsza data: $current_date"

while [[ $# -gt 0 ]]; do
  key="$1"
  case $key in
    -d|--date)
      echo "Dzisiejsza data: $current_date"
      exit 0
      ;;
    *)
      echo "Nieznana opcja: $key"
      exit 1
      ;;
  esac
  shift
done

# Jeśli nie podano żadnej opcji, domyślnie wyświetlana jest dzisiejsza data
echo "Dzisiejsza data: $current_date"
