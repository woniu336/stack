#!/bin/bash

# Preserve the .git directory inside 'public'
mv public/.git temp_git

# Delete the 'public' directory
rm -rf public

hugo -D --gc

# Move the preserved .git directory back
mv temp_git public/.git

cd public
git add .
git commit -m 'Update My Site to vps'
git push -f origin master



