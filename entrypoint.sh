#!/bin/bash

echo "--- Configurazione Ambiente ---"

chmod +x ./download_data.sh
./download_data.sh

echo "--- Avvio Application ---"

jupyter notebook --ip=0.0.0.0 --port=8888 --no-browser --allow-root --NotebookApp.token='' --NotebookApp.password=''
