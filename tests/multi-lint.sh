#!/bin/sh

echo "Let's lint all these file"

fail_files=()

cd templates
for filename in *; do
  echo $filename
  if cfn-lint --template $filename; then
    echo "Nothing wrong with $filename"
  else
    echo "Something is wrong with $filename"
    fail_files+=($filename)
  fi
  #cfn-lint --template $filename &> linter-output/${filename}-now --ignore-checks W
done
cd ..

if [ ${#fail_files[@]} == 0 ]; then
  exit 0
else
  exit 1
fi
