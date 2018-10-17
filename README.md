# Network Layer Repo

### Build Status

**TravisCI**
![TravisCI Build Status](https://travis-ci.org/cmmeyer/CfnLintDemo.svg?branch=master)
### Intro
This repo has three templates used to build a simple network environment, plus a buildspec.yml file for CodeBuild and this README file including a build badge.
We're going to use this repo to walk through a basic demo of using cfn-python-lint to validate CloudFormation templates in Pull Requests prior to allowing
the changes into our repo.

Currently this repo does not validate for `Warnings`.

### Contents

```
.
├── README.md
├── buildspec.yml
├── config
│   └── networkconfig.json
└── templates
    ├── load-balancers.yaml
    ├── security-groups.yaml
    └── vpc.yaml
```
