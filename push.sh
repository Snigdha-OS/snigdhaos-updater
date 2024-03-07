#!/bin/bash

# A simple script to maintain github repository

# Author        : Eshan Roy <eshan@snigdhaos.org>
# Author URL    : https://eshanized.github.io/

# REPOSITORY Config
REPO=snigdhaos-updater

# HOST Config
HOST=https://github.com

# DESTINATION Config
ORG=Snigdha-OS


# SETUP REPO URL
REPO_URL="${HOST}/${ORG}/${REPO}.git"
BRANCH="master" #or "main"

# Commit Message:
MESSAGE="@eshanized: push via push.sh 🎉 !!!"

# Git Action
git add .
git commit -m "$MESSAGE"
git push origin "$BRANCH"