# AI Weather Event Detection

**Authors:** Conrad Prisby • Hansaka Aluvihare • Marcus Elden • Dean D’Cruz 


**Project:** Multi‑model Weather Event Cost Prediction (Flash floods, Hail, Tornado, Thunderstorm)


Thanks to everyone who’s contributed to this project!

- **Conrad Prisby** (data pipeline, model evaluation)
  
- **Hansaka Aluvihare** (architecture design, code organization)
  
- **Marcus Elden** (feature engineering, hyperparameter tuning)
  
- **Dean D’Cruz** (visualization, documentation)

---
# If you use this work, please cite:

### BibTeX

```bibtex
@techreport{prisby2025multi,
  author       = {Prisby, Conrad and Aluvihare, Hansaka and Elden, Marcus and D'Cruz, Dean},
  title        = {Multi-model Weather Event Classification},
  institution  = {Embry-Riddle Aeronautical University},
  year         = {2025},
  type         = {Technical Report}
}

---

## 🚀 Overview

This repository contains a set of Jupyter notebooks and trained models for detecting and classifying four types of severe weather events using classical ML pipelines.  Each notebook trains and evaluates one event‑specific regressor/classifier:

- `Flash_Floods_Training.ipynb`
- `Hail_Training.ipynb`
- `Tornado_Training.ipynb`
- `thunderstorm_training.ipynb`
- `All_in_one_without_log.ipynb` (combined pipeline)

Models are saved under `Models/`.

---

## 🛠️ Prerequisites

- Python 3.8 or later  
- Git  
- ~4 GB free disk space  

---

## ⚙️ Installation

1. Clone this repo:  
   ```bash
   git clone https://github.com/<your‑org>/<your‑repo>.git
   cd <your‑repo>

File Structure
   ```bash
   ├── Models/                     # saved .pkl/.pt model files
   ├── All_in_one_without_log.ipynb
   ├── Flash_Floods_Training.ipynb
   ├── Hail_Training.ipynb
   ├── Tornado_Training.ipynb
   ├── thunderstorm_training.ipynb
   ├── data_source.csv
   ├── dataset_source.csv
   ├── requirements.txt
   ├── Makefile
   ├── LICENSE
   └── README.md


