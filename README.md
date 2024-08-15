# Odoo 14 Docker Debug Setup

This repository contains a setup for debugging Odoo 14 using Docker Compose and Visual Studio Code. It allows you to set breakpoints and debug Odoo code, including custom addons, within a Docker container.

## Features

- Odoo 14 with Docker Compose
- VS Code Remote Debugging
- Automatic container management during debugging

## Prerequisites

- Docker and Docker Compose installed
- Visual Studio Code with Python extension

## Setup

1. Download odoo14 source code from odoo oficial repo

2. Clone the repository:
   ```sh
   git clone https://github.com/yourusername/odoo14-docker-debug.git
   cd odoo14-docker-debug
3. Build and start the Docker containers:
   ```sh
   docker-compose up --build
4. Open the project in Visual Studio Code:
   ```sh
   code .
5. Start debugging by selecting the Python: Remote Attach configuration in the VS Code debugger.
