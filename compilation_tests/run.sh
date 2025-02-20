#!/bin/bash

if [ -d .venv ]; then
    source ./.venv/bin/activate
    python main_many.py
else
    python -m venv .venv
    source ./.venv/bin/activate
    pip install -r requirements.txt
    python main_many.py
fi


