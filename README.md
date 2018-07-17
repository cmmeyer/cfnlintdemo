# Network Layer Repo

### Build Status

#**CodeBuild**
#![CodeBuild Build 
#Status](https://codebuild.us-east-2.amazonaws.com/badges?uuid=eyJlbmNyeXB0ZWREYXRhIjoiZW83L0dFcVBqalRWdnExc0FxNkhmYTJiMFNMck1iRkc2QS9lc05OY1VPNlR2NlVEOWZNcG1tM1VaNFZPK3ozT05TeXRjdGtXbThCbzJvdFRwLzFMZkI4PSIsIml2UGFyYW1ldGVyU3BlYyI6IklHcUJCaHVzbDhDSnFXeFYiLCJtYXRlcmlhbFNldFNlcmlhbCI6MX0%3D&branch=master)

**TravisCI**
![TravisCI Build Status](https://travis-ci.org/cmmeyer/CfnLintDemo.svg?branch=master)
### Intro
This repo has three templates used to build a simple network environment, plus a buildspec.yml file for CodeBuild and this README file including a build badge.
We're going to use this repo to walk through a basic demo of using cfn-python-lint to validate CloudFormation templates in Pull Requests prior to allowing
the changes into our repo.

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
