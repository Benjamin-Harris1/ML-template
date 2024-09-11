#!/bin/bash

# Check if a virtual environment exists, if not, create one
if [ ! -d "venv" ]; then
    python -m venv venv
fi

# Activate the virtual environment
source venv/bin/activate

# Upgrade pip
pip install --upgrade pip

# Install the required packages
pip install -r requirements.txt

echo "Setup complete. Virtual environment is ready to use."