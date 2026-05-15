output "vpc_id" {
  description = "ID de la VPC"
  value       = aws_vpc.main_vpc.id
}

output "public_subnet_id" {
  description = "ID de la subnet pública"
  value       = aws_subnet.public_subnet.id
}

output "instance_public_ip" {
  description = "IP pública de la instancia EC2"
  value       = aws_instance.web_server.public_ip
}