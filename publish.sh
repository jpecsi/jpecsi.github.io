#!/bin/bash

# Sync the git repo
git -C /home/joe/github/jpecsi.github.io/ pull

# Copy new site files 
cp -r /home/joe/webdev/joepecsi.com/_site/* /home/joe/github/jpecsi.github.io/

# Commit and push
git -C /home/joe/github/jpecsi.github.io/ add . 
git -C /home/joe/github/jpecsi.github.io/ commit -m "Site update"
git -C /home/joe/github/jpecsi.github.io/ push origin main