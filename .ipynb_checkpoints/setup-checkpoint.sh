#!/bin/bash

set -i

echo "creazione dell'ambiente in corso...."

python3 -m venv venv

source venv/bin/activate

echo "installazione delle dipendenze in corso..."
pip install --upgrade pip
pip install -r requirement.txt

echo "creazione delle directories in corso...."
mkdir -p data/raw ouput/figures

echo "download del dataset in corso ..."
curl -sS -L -o data/raw/wue_csv.csv https://huggingface.co/datasets/masterlion/WaterEfficientDatasetForAfricanCountries/resolve/main/Africa_countries_WUE_data.csv

echo '\n'
echo "setup completato.."
