#!/bin/bash

rm docs -r
zola build
mv public docs
touch docs/.nojekyll
