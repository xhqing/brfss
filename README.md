This project explains how to explore a dataset by using python and statistics.

Behavioral Risk Factor Surveillance System, BRFSS.

2015 BRFSS Survey Data and Documentation: https://www.cdc.gov/brfss/annual_data/annual_2015.html

```sh
brew install pyenv
wget https://npm.taobao.org/mirrors/python/3.9.12/Python-3.9.12.tar.xz -P ~/.pyenv/cache/

# create python venv
pipenv --python 3.9.12    # brfss-8-DjQ_GM

# install jupyterlab
pipenv install jupyterlab

# create kernel for jupyterlab
pipenv run python -m ipykernel install --name brfss-8-DjQ_GM

# start jupyter lab
pipenv run jupyter lab
```
