#/usr/bin/env bash

python3 -m pip install --user kaggle

# Replace your own key
#export KAGGLE_USERNAME=
#export KAGGLE_KEY=

[ ! -f ./titanic.zip ] && kaggle competitions download -c titanic


[ -f ./titanic.zip ] && [ ! -d ./titanic ] && unzip titanic.zip -d titanic
