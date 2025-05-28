# Terraform configuration for provisioning AWS EC2 instance

provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0c55b159cbfafe1f0" # Amazon Linux 2 AMI
  instance_type = "t2.micro"
  key_name      = "your-key"
  user_data     = file("../scripts/deploy.sh") # User data script to run Docker container

  tags = {
    Name = "GitHubActionsDemo"
  }
}
