# AI Weather Event Detection

**Authors:** CONRAD PRISBY | Hansaka ALUVIHARE | MARCUS ELDEN | DEAN DCRUZ
**Project:** Multi‑model Weather Event Cost Prediction (Flash floods, Hail, Tornado, Thunderstorm)

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


