#!/bin/bash



# Dataset or competition or notebook slug

# Examples:

# dataset: 'annam-ai/soilclassification'

# competition: 'annam-ai/soilclassification'

# notebook: 'umerzahoor4/notebook-umerzahoor4'



# === Example: Download a dataset ===

KAGGLE_DATASET="/kaggle/input/soil-classification/soil_classification-2025"

TARGET_DIR="/kaggle/working/data"



echo "Downloading dataset: $KAGGLE_DATASET"

mkdir -p "$TARGET_DIR"

kaggle datasets download -d "$KAGGLE_DATASET" -p "$TARGET_DIR" --unzip



echo "Download complete. Files saved to $TARGET_DIR"
