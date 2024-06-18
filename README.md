# Swivel-Tetris

## Overview
Since I am not familiar with .NET, I opted to use a PHP web application to showcase my DevOps knowledge. I have containerized the application and built a CI/CD pipeline incorporating best practices.
This is a small web-based Tetris game developed using PHP.

## Getting Started

### Prerequisites
- Git
- Docker

### Local Testing 
To get started with Swivel-Tetris, follow these steps:

1. Clone the repo:
   `git clone [repo_url]`
2. Navigate to the project directory:
    `cd swivel-tetris`
3. Build the Docker image:
    `docker build -t swivel-tetris .`
4. Run the Docker container in detached mode:
    `docker run -d -p 8080:80 swivel-tetris`
    
Now, you should be able to access the game at http://localhost:8080.

## Overview

Swivel-Tetris is a game developed in PHP. It is designed to provide a fun and engaging experience for users.