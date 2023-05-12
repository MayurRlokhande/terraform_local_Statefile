
output "instance_id" {

    description = "Instance id"
    value = aws_instance.app_server.id
  
}

output "public_ip" {
  description = "public_ip"
  value = aws_instance.app_server.public_ip
}

output "private_ip" {
  description = "private_ip"
  value = aws_instance.app_server.private_ip
}
