pipenv --rm

# create python venv
pipenv --python 3.7.3    # brfss-8-DjQ_GM

# install jupyterlab
pipenv install jupyterlab

# create kernel for jupyterlab
pipenv run python -m ipykernel install --name brfss-8-DjQ_GM

# start jupyter lab
pipenv run jupyter lab
