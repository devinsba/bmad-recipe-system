#!/bin/bash

# clone the devinsba/recipe-system directory from the GitHub repository
temp_dir=$(mktemp -d)
git clone git@github.com:devinsba/bmad-recipe-system.git "$temp_dir"
cp -r "$temp_dir/bmad/recipe-system" ./bmad/recipe-system
rm -rf "$temp_dir"