# ML Project Template

This template helps quickly set up a new machine learning project with a virtual environment and necessary dependencies.

## Requirements

- Python 3.x
- `virtualenv`

## Setup Instructions

### 1. Make the Scripts Executable

First, make sure the setup and project creation scripts are executable:

```bash
chmod +x setup.sh
chmod +x create_project.sh
```

### 2. Create a New Project:

Run the `create_project.sh` script with your desired project name:

```bash
./ml_template/create_project.sh <project_name>
```

This will create a new directory with your project name and set up the environment.

### 3. Activate the Virtual Environment:

Navigate to your project directory and activate the virtual environment:

```bash
cd <project_name>
source venv/bin/activate
```