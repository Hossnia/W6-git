output "IP" {
  value = aws_lightsail_instance.server1.public_ip_address
}

output "PrivateIP" {
    value = aws_lightsail_instance.server1.private_ip_address
  
}