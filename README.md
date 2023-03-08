# Plone Training
A repo to hold assignments for Plone Development Training from Antwalk for Purdue University

## Setup Instructions

### Requirements
macOS or some Linux-like environment.
Python >= 3.6, <= 3.8

**Optional:** Configure shared directories to speed up future Buildouts. See [the Buildout docs](https://www.buildout.org/en/latest/topics/variables-extending-and-substitutions.html#user-default-configuration-1).

**To create the environment:**

Quick:
```
python3 -m venv . && source bin/activate && pip install -U pip && pip install -r requirements.txt && buildout
```
Explained:
```
# Create a virtual environment
python3 -m venv .

# Activate the virtual environment
source bin/activate

# Update pip
pip install -U pip

# Install requirements
pip install -r requirements.txt

# Create the buildout
buildout
```

**To reset the environment:**

Quick:
```
deactivate && rm -r bin develop-eggs parts .installed.cfg .mr.developer.cfg var lib include src && python3 -m venv . && source bin/activate && pip install -U pip && pip install -r requirements.txt && buildout
```

Explained:
```
# Deactive the virtual environment
deactivate

# Delete the Buildout files
rm -r bin develop-eggs parts .installed.cfg .mr.developer.cfg var lib include src
```
Then re-run the commands to create the environment.