#!/bin/bash

for filename in templates/*; do echo $filename; cfn-lint --template $filename; done
