#!/bin/bash

echo "Download del dataset Water Usage Efficiency Africa in corso ... "
mkdir -p data
curl -sS -L -o data/wue_csv.csv https://huggingface.co/datasets/masterlion/WaterEfficientDatasetForAfricanCountries/resolve/main/Africa_countries_WUE_data.csv

echo "Dataset scaricato con successo !"
