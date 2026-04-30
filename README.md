#Water Usage Efficiency in African Data Centers

This project uses a dataset created in a project aiming to analyzing the usage of the water in african data centers since usually only the west is the part getting the attention.

The dataset combines nation-level weather and electricity generation data to estimate water usage efficiency for data centers in 41 African countries across five different climate regions.
The researchers also used the dataset to see the variation of water consumption of inference on two large language models (i.e., Llama-3-70B and GPT-4) in 11 selected African countries.

Surprisingly, they saw that, using the two AI models, 8 out of the 11 selected African countries consume less water than the global average, mainly because of lower water intensities for electricity generation. 

But they also saw that the data centers in african steppe climate regions can have high consumption of water than the U.S and the global average. 

I thought that it could have been interesting to make some analyzing using the dataset in order to answer some curiosity of mine.


In order to understand the meaning of the variables I've consulted :

https://huggingface.co/datasets/masterlion/WaterEfficientDatasetForAfricanCountries/blob/main/water_efficiency_dataset_card.md

In order to understand the deep meaning of the plots and the betters one I used AI.
Some conclusions are just assumptions of mine.


To make this project I used:
- Python
- Bash scripting
- Jupyter Notebook
- Git

In order to start the project :

- open your terminal
- run [docker build -t water_usage_efficiency]
- run [docker run -p 8888:8888 water_usage_efficiency]
- go on : https://localhost:

Notice that you're going to give permission for running a file called ./setup.sh

Otherwise:
- run [chmod +x ./setup.sh]
- run ./setup.sh
- start jupyter notebook with : jupyter notebook
- open now notebooks/analysis.ipynb



