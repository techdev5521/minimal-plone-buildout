# Plone Training
A repo to hold assignments for Plone Development Training from Antwalk for Purdue University

## Setup Instructions

### Requirements
- **Operating System:** macOS or some Linux-like environment.
- **Python Version:** >= 3.6, <= 3.8

#### macOS
Some additional libraries are needed on macOS for [Pillow](https://pillow.readthedocs.io/en/stable/). To get these additional libraries, [install Homebrew](https://brew.sh/) and run:

```
brew install zlib libjpeg
```

### Environment Creation

#### Quick
```
python3 -m venv . && source bin/activate && pip install -U pip && pip install -r requirements.txt && buildout
```

#### Explained:
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

### Reset Environment

#### Quick
```
deactivate && ./scripts/reset-env.sh
```

#### Explained
```
# Deactive the virtual environment
deactivate

# Delete the Buildout files
rm -r bin develop-eggs include lib parts src var .installed.cfg .mr.developer.cfg pyvenv.cfg secrets.cfg
```

Then re-run the commands to create the environment.
