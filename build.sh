#!/bin/bash

zola build
mv public docs
touch docs/.nojekyll
