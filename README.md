### Hexlet tests and linter status:
[![Actions Status](https://github.com/tofuoverdose/devops-for-programmers-project-76/workflows/hexlet-check/badge.svg)](https://github.com/tofuoverdose/devops-for-programmers-project-76/actions)

## Requirements
- make;
- ansible;

## Setup redmine servers
First obtain an ansible-value password and put it in `.vault_pass`.

Run `make ans-play` to provision servers.