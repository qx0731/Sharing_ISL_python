.DEFAULT_GOAL:=help

# --------------------------
.PHONY: install jupyter pyenv

pyenv: 			## Create the env with pyenv
	pyenv virtualenv -f 3.8.12 islp
	pyenv local islp
	@make install

install:		## Install python environment
	poetry install

jupyter:		## Run jupyter lab
	poetry run jupyter lab

help:       	## Show this help.
	@echo "Make for ISLP"
	@awk 'BEGIN {FS = ":.*##"; printf "\nUsage:\n  make \033[36m<target>\033[0m (default: help)\n\nTargets:\n"} /^[a-zA-Z_-]+:.*?##/ { printf "  \033[36m%-12s\033[0m %s\n", $$1, $$2 }' $(MAKEFILE_LIST)
