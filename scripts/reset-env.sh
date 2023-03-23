#!/bin/bash

# Remove Files
rm -r bin develop-eggs include lib parts src var .installed.cfg .mr.developer.cfg pyvenv.cfg secrets.cfg

# Remake Virtual Environment
python3 -m venv .
bin/pip install -U pip
bin/pip install -r requirements.txt

# Run Buildout
bin/buildout -N -v