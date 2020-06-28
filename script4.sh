#!/bin/bash

  FILE="/home/higor/my-shell-scripts/script1.sh"
  if [ -e "$FILE" ]
    then
       echo "O caminho $FILE está habilitado!"
  fi
  if [ -w "$FILE" ]
    then
      echo "Você tem permissão para editar $FILE"
    else
      echo "Você NÃO foi autorizado a editar $FILE"
  fi