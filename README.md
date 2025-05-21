# DevOps CI/CD Pipeline Project

This project demonstrates a complete CI/CD pipeline using GitHub Actions, Docker, Terraform, and AWS EC2.

## 🔧 Technologies Used
- GitHub Actions
- Docker
- Terraform
- AWS EC2, S3, CodeDeploy
- Python (Flask)

## 📁 Project Structure
```
.github/workflows     # CI/CD pipeline definitions
terraform/            # Terraform scripts for AWS provisioning
app/                  # Flask application and Dockerfile
scripts/              # Shell script to run on EC2 via user_data
```

## 🚀 Workflow
1. Push to main branch triggers GitHub Actions.
2. Docker image is built and pushed to DockerHub.
3. Terraform provisions AWS EC2 and deploys Docker container.
