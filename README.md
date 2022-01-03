# ISL_python
### An Introduction to Statistical Learning with Applications in PYTHON

I love the book << An Introduction to Statistical Learning with Applications in R>> by Gareth James • Daniela Witten • Trevor Hastie and Robert Tibshirani. This book has been super helpful for me. 

In this repository, I have implemented the same/similar functionality in Python. The code is in a script format to show the thought process. Hope this could help this book reach more broad audience. *Don't let the language barriers stop you from exploring something fun and useful.*

Please refer https://www.statlearning.com/ for more details. In 2nd Edition, the authors introduced a R library ISLR2 for all the dataset used in the book. 

### Setup for this repository:

The python environment is managed with [poetry](https://python-poetry.org/) and [pyenv](https://github.com/pyenv/pyenv).

To setup the environment run:

1. Make sure you have `pyenv` installed on your system, with the [pyenv-virtualenv](https://github.com/pyenv/pyenv-virtualenv) plugin.
2. Run `make pyenv`. This will install pyhton 3.8.12 on your environment, create a virtual local environment `islp` and assign it to this repo.
3. Run `make jupyter` to start an instance of jupyter lab.
4. Open and run the notebooks.


The dependencies can be seen from [pyproject.toml]() under `[tool.poetry.dependencies]`:
```
python = "3.8.12"
jupyterlab = "^3.2.4"
pandas = "^1.3.4"
numpy = "^1.21.5"
matplotlib = "^3.5.1"
statsmodels = "^0.13.1"
scikit-learn = "^1.0.1"
seaborn = "^0.11.2"
tensorflow = "^2.7.0"
keras = "^2.7.0"
lifelines = "^0.26.4"
```

### Special thanks to Bommy

               __
          (___()'`;  
          /,    /`
          \\"--\\

Reference: https://www.asciiart.eu/animals/dogs
