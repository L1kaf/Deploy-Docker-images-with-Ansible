### Hexlet tests and linter status:
[![Actions Status](https://github.com/L1kaf/devops-for-programmers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/L1kaf/devops-for-programmers-project-76/actions)

### Description:
---
This repository deploys the Redmine web service from a Docker container using Ansible. It also installs Datadog Agent and configures http_check.

Demo: http://buryka-test.ru/

### System Requirements:
---
* Linux
* Ansible
* Request 2.31.0

### Usage:
---
To prepare an application for a deployment, you must enter the command:
```bash
make install
```
This command will install the necessary pip, request the required version and docker.

To deploy the application, you need to enter the command: 
```bash
make deploy
```
