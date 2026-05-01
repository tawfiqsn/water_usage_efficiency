#!/bin/bash

set -i

echo "Creazione dell'ambiente in corso ...."

python3 -m venv venv

source venv/bin/activate

echo "installazione delle dipendenze in corso..."
pip install --upgrade pip
pip install -r requirements.txt

echo "creazione delle directories in corso...."
mkdir -p output/figures

chmod +x download_data.sh
./download_data.sh

echo "\n"
echo "setup completato.."
