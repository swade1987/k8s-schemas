initialise:
	pre-commit --version || brew install pre-commit
	pre-commit install --install-hooks
	pre-commit run -a
