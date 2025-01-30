#!/bin/bash
echo "Setting up conda environment..."
conda create -n myenv python=3.8 -y
source activate myenv
echo "Installing requirements..."
pip install -r requirements.txt
echo "Setup completed."
