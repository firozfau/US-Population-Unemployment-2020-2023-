#!/bin/bash 

pip install --upgrade pip 
pip install -r requirements.txt
 
python3 ./pipeline.py 
echo "Congratulations, Successfully updated Pipeline"
