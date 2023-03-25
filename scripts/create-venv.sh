#!/bin/bash
# (Re)create inline virtual environment

# Create Virtual Environment
python3 -m venv .
bin/pip install -U pip
bin/pip install -r requirements.txt