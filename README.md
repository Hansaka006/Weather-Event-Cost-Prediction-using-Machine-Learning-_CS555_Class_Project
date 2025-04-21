# AI Weather Event Detection

**Authors:** Conrad Prisby • Hansaka Aluvihare • Marcus Elden • Dean D’Cruz 


**Project:** Multi‑model Weather Event Cost Prediction (Flash floods, Hail, Tornado, Thunderstorm)


Thanks to everyone who’s contributed to this project!

- **Conrad Prisby** (data pipeline, model evaluation)
  
- **Hansaka Aluvihare** (architecture design, code organization)
  
- **Marcus Chuaunsu** (feature engineering, hyperparameter tuning)
  
- **Dean D’Cruz** (visualization, documentation)

---

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

## 🚀 Data

- To access data, go to https://console.cloud.google.com/bigquery?sq=1073493072202:4b562ee03ad544988fef15d39c603123&project=backend-ddc25&ws=!1m8!1m7!8m2!1s1073493072202!2s4b562ee03ad544988fef15d39c603123!14m3!1sbackend-ddc25!2sbquxjob_4517aed0_194d870b3b4!3sUS and use the query found in sql_query

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



