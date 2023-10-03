variable "instance_name" {
  description = "Name of the EC2 instance"
  type        = string
  default     = "terraform-example"
}

variable "ec2_instance_type" {
  description = "AWS EC2 instance type"
  type        = string
  default     = "t2.micro"
}
