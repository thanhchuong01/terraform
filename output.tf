output "instance_id" {
  description = "id of EC2 instance "
  value       = aws_instance.app_server.id
}

output "instance_name_ip" {
  description = "public IP address of EC2 instance"
  value       = aws_instance.app_server.public_ip
}