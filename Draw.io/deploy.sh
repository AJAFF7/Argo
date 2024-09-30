#!/bin/bash

# Variables
REPO_DIR="/home/dev/Environments/Ecommerce-tf"
SOURCE_DIR="/home/dev/Environments/Ecommerce"
GIT_URL="https://github.com/AJAFF7/Ecommerce-tf.git"

# Ensure GITHUB_TOKEN is set
if [ -z "$GITHUB_TOKEN" ]; then
  echo "Error: GITHUB_TOKEN is not set."
  exit 1
fi

# Check if the directory exists
if [ -d "$REPO_DIR" ]; then
    echo "Repository directory exists. Pulling latest changes..."
    cd "$REPO_DIR"
    git pull origin main || echo "No remote main branch to pull from."
else
    echo "Cloning the repository..."
    git clone "https://$GITHUB_TOKEN@github.com/AJAFF7/Ecommerce-tf.git" "$REPO_DIR"
    cd "$REPO_DIR"
    if [ ! -d ".git" ]; then
        echo "Initializing Git repository..."
        git init
    fi
fi

# Copy files
echo "Copying files from $SOURCE_DIR to $REPO_DIR..."
cp -r "$SOURCE_DIR"/* "$REPO_DIR/"

# Check out the main branch or create it if it doesn't exist
if ! git show-ref --verify --quiet refs/heads/main; then
    echo "Creating branch main..."
    git checkout -b main
else
    git checkout main
fi

# Add files and commit
echo "Adding and committing files..."
git add .
git commit -m "Update Draw.io files"

# Push changes
echo "Pushing changes to remote repository..."
git push "https://$GITHUB_TOKEN@github.com/AJAFF7/Ecommerce-tf.git" main

