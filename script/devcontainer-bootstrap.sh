#!/bin/sh

# Exit the script immediately if any command exits with a non-zero status
set -e

# For diagnostics list the version numbers of the shells
echo BASH version:
bash --version

echo.
echo PWSH version:
pwsh --version

echo.
echo Gem Version:
gem --version

# git config --global --add safe.directory /workspaces/$REPO_NAME

# gem install bundler
# bundle install --gemfile=/workspaces/$REPO_NAME/docs/Gemfile



# jekyll --version
# bundle --version