#!/bin/bash
set -e

app_name="digger-spade"
echo $app_name

# echo "::set-output name=<output name>::<value>" github action specific syntax
echo "::set-output name=app_name::$app_name"
