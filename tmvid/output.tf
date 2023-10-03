# Output values print information about infrastructure to the command line
# https://developer.hashicorp.com/terraform/language/values/outputs

output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.example-server.id
}

output "instance_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.example-server.public_ip
}
