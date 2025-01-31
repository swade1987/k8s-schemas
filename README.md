# Kubernetes JSON Schema

This repository provides JSON Schema files for Kubernetes versions 1.29+.
The schemas are automatically generated using [openapi2jsonschema](https://github.com/yannh/openapi2jsonschema).

## Usage

Download the schema version you need from the [Releases](https://github.com/swade1987/k8s-schemas/releases) page.

Each release contains three ZIP files:
- `standalone-strict`: Schema files with strict validation
- `standalone`: Schema files with standard validation
- `local`: Schema files for local validation

## Features

- Commits must meet [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/)
    - Automated with GitHub Actions ([commit-lint](https://github.com/conventional-changelog/commitlint/#what-is-commitlint))
- Pull Request titles must meet [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/)
    - Automated with GitHub Actions ([pr-lint](https://github.com/amannn/action-semantic-pull-request))
- Commits must be signed with [Developer Certificate of Origin (DCO)](https://developercertificate.org/)
    - Automated with GitHub App ([DCO](https://github.com/apps/dco))

## Getting started

Before working with the repository it is **mandatory** to execute the following command:

```
make initialise
```

The above command will install the `pre-commit` package and setup pre-commit checks for this repository including [conventional-pre-commit](https://github.com/compilerla/conventional-pre-commit) to make sure your commits match the conventional commit convention.

## Contributing to the repository

To contribute, please read the [contribution guidelines](CONTRIBUTING.md). You may also [report an issue](https://github.com/swade1987/flux2-kustomize-template/issues/new/choose).
