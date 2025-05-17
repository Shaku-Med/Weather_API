#!/bin/bash

# Optional: Create a virtual environment
python3 -m venv venv
source venv/bin/activate

# Upgrade pip
pip install --upgrade pip

# Install packages
pip install \
  blinker==1.9.0 \
  certifi==2025.1.31 \
  charset-normalizer==3.4.1 \
  click==8.1.8 \
  DateTime==5.5 \
  dotenv==0.9.9 \
  Flask==3.1.0 \
  idna==3.10 \
  itsdangerous==2.2.0 \
  Jinja2==3.1.6 \
  MarkupSafe==3.0.2 \
  python-dotenv==1.1.0 \
  pytz==2025.2 \
  requests==2.32.3 \
  setuptools==78.1.0 \
  urllib3==2.3.0 \
  Werkzeug==3.1.3 \
  zope.interface==7.2

echo "All packages installed successfully."
