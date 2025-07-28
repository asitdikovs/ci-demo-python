# CI Demo Python

This repository demonstrates a basic CI setup for a Python project using GitHub Actions and Docker.

## Features

- Unit testing with `pytest`
- Code linting with `flake8`
- GitHub Actions workflow for CI
- Docker support

## Local Usage

Install dependencies:

```bash
pip install -r requirements.txt
```

Run tests:

```bash
pytest
```

Run linter:

```bash
flake8 .
```

## Run with Docker

Build image:

```bash
docker build -t python-ci-demo .
```

Run container (executes tests):

```bash
docker run --rm python-ci-demo
```

## GitHub Actions

CI runs on every push and pull request to the `main` branch, running tests and lint checks.
