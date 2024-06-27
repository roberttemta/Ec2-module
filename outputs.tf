
output "Public_Ip" {
  value = aws_instance.web.public_ip
}

output "Private_Ip" {
  value = aws_instance.web.private_ip
}