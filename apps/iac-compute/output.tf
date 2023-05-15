##  https://developer.hashicorp.com/terraform/language/values/outputs

output "instance_ip_addr" {
  value = aws_instance.server.private_ip
}

