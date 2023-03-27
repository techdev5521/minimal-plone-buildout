#!/bin/bash
# (Re)create inline virtual environment

# Create Virtual Environment
python3 -m venv env
env/bin/pip install -U pip
env/bin/pip install -r requirements.txt