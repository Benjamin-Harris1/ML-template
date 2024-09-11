#!/bin/bash

# Check if project name is provided
if [ -z "$1" ]; then
    echo "Usage: ./create_project.sh <project_name>"
    exit 1
fi

PROJECT_NAME=$1

# Create the new project directory
mkdir -p $PROJECT_NAME

# Copy the template files to the new project directory, excluding create_project.sh
cp -r ml_template/* $PROJECT_NAME
rm $PROJECT_NAME/create_project.sh
rm $PROJECT_NAME/README.md

# Navigate to the new project directory
cd $PROJECT_NAME

# Run the setup script
./setup.sh

echo "New project '$PROJECT_NAME' created and setup complete."