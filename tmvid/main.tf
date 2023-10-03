# Provider configuration
# https://registry.terraform.io/providers/hashicorp/aws/latest/docs

provider "aws" {
  region  = "us-east-1"
  profile = "default"
}

# Resource configuration
# EC2 instance https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance
resource "aws_instance" "example-server" {
  ami           = "ami-0261755bbcb8c4a84" # select from EC2 > Images > AMI Catalog
  instance_type = var.ec2_instance_type
  tags = {
    Name = var.instance_name
  }
}

