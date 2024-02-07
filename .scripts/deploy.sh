#!/bin/bash
set -e

echo "Deployment started ..."

# Pull the latest version of the app
git fetch origin master
git reset --hard origin/master
git pull origin master

echo "Deployment finished!"