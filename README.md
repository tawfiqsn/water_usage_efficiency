
# Efficienza Idrica (WUE) nei Data Center in Africa

## Descrizione del Progetto
L'obiettivo di questo progetto è analizzare il consumo di acqua dei data center in Africa, un'area che solitamente riceve molta meno attenzione rispetto ai contesti occidentali.

Il progetto si basa su un dataset di ricerca che combina dati meteorologici nazionali e dati sulla produzione di energia elettrica per stimare la **Water Usage Efficiency (WUE)** in 41 paesi africani, suddivisi in cinque diverse regioni climatiche. 

Un aspetto interessante della ricerca riguarda l'impatto ambientale dell'Intelligenza Artificiale: il dataset analizza infatti il consumo idrico necessario per l'inferenza di due modelli linguistici di grandi dimensioni (**LLM**), nello specifico **Llama-3-70B** e **GPT-4**, in 11 paesi selezionati.

### Risultati principali:
- **Impatto inferiore alla media:** In 8 degli 11 paesi analizzati, l'uso dell'AI consuma meno acqua rispetto alla media globale, principalmente grazie a una minore intensità idrica nella produzione di energia elettrica locale.
- **Criticità climatiche:** D'altro canto, i data center situati in regioni con clima steppico africano possono presentare consumi idrici più alti rispetto sia agli Stati Uniti che alla media globale.

L'idea di questo progetto è stata quella di effettuare un'analisi esplorativa (**EDA - Exploratory Data Analysis**) per capire meglio come il clima e l'energia influenzino la sostenibilità dei data center nel continente.

## Riferimenti e Metodologia
Per l'interpretazione delle variabili e dei dati, ho consultato le seguenti fonti:
- [HuggingFace Dataset Card](https://huggingface.co/datasets/masterlion/WaterEfficientDatasetForAfricanCountries/blob/main/water_efficiency_dataset_card.md)
- [Research Paper (arXiv)](https://arxiv.org/pdf/2412.03716)

**Nota:** Per l'analisi e l'interpretazione dei grafici più complessi mi sono avvalso dell'AI; alcune delle conclusioni presenti nel notebook sono ipotesi basate sui dati osservati.

## Stack Tecnologico
- **Linguaggio:** Python
- **Automazione:** Bash Scripting
- **Analisi:** Jupyter Notebook
- **Version Control:** Git
- **Containerizzazione:** Docker

## Guida all'esecuzione

### Opzione 1: Docker (Consigliata)
Per un ambiente isolato e riproducibile, usare Docker:

1. **Build dell'immagine:**
   ```bash
   docker build -t water_usage_efficiency .
   ```
2. **Avvio del container:**
   ```bash
   docker run -p 8888:8888 water_usage_efficiency
   ```
3. **Accesso all'analisi:**
   Aprire il browser all'indirizzo `http://localhost:8888` e aprire il file `notebooks/analysis.ipynb`.

### Opzione 2: Installazione Locale (Bash)
Se preferite lanciare il progetto localmente:

1. **Permessi ed esecuzione dello script di setup:**
   ```bash
   chmod +x ./setup.sh
   ./setup.sh
   ```
2. **Attivazione dell'ambiente virtuale:**
   ```bash
   source venv/bin/activate
   ```
3. **Avvio di Jupyter Notebook:**
   ```bash
   jupyter notebook
   ```
4. **Apertura dell'analisi:**
   Aprire il file `notebooks/analysis.ipynb`.


