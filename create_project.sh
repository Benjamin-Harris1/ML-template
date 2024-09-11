#!/bin/bash

# Check if project name is provided
if [ -z "$1" ]; then
    echo "Usage: ./create_project.sh <project_name>"
    exit 1
fi

PROJECT_NAME=$1

# Copy the template folder to the new project directory
cp -r ML_template $PROJECT_NAME

# Navigate to the new project directory
cd $PROJECT_NAME

# Run the setup script
./setup.sh

echo "New project '$PROJECT_NAME' created and setup complete."