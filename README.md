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

## Solution [ Answers for questions ]

**1. Introducing Best Practices into the Solution to Ensure a High-Quality Deliverable and a Great Developer Experience** 

### Version Control and Branching Strategy
- **Version Control and Branching Strategy:** Implementing a structured branching strategy, such as Git Flow, to manage the workflow and ensure code quality and stability.
- **Versioning of Artifacts:** Using semantic versioning for all artifacts to track changes and ensure compatibility.
- **GitLab File Structure Explained:** Detailed explanation of the GitLab repository structure to maintain clarity and consistency in the project.

### Continuous Integration (CI)
- **GitLab:** Utilizing GitLab CI/CD pipelines to automate the integration process, ensuring that all code changes are automatically tested and integrated.
- **Build Automation:** Automating the build process to ensure consistency and efficiency in creating deliverable artifacts.
- **Static Code Analysis:** Incorporating static code analysis tools to identify potential issues early in the development process.

### Continuous Delivery/Deployment (CD)
- **Automated Deployment:** Implementing automated deployment pipelines to streamline the process of deploying applications to various environments.

### Infrastructure as Code (IaC)
- **Terraform:** Using Terraform to manage infrastructure as code, allowing for version control and automated provisioning of infrastructure.

### Monitoring and Logging
- **Logging:** Implementing comprehensive logging practices to ensure that all aspects of the application are monitored and any issues can be quickly identified and resolved.

### Security Best Practices
- **Static Application Security Testing (SAST):** Using SAST tools to scan code for security vulnerabilities during the development process.
- **Secrets Management:** Implementing secure methods for managing secrets and sensitive information within the application.

### Documentation
- **Documentation:** Maintaining thorough and up-to-date documentation to ensure that all aspects of the application are well-understood by current and future developers.

### Developer Experience
- **Local Development and Testing:** Setting up an efficient local development and testing environment to enhance developer productivity and ensure code



