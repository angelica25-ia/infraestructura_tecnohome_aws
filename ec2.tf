resource "aws_instance" "web_server" {
  ami                    = "ami-0c02fb55956c7d316"
  instance_type          = var.instance_type
  subnet_id              = aws_subnet.public_subnet.id
  vpc_security_group_ids = [aws_security_group.web_sg.id]

  tags = {
    Name = "tecnohome-web-server"
  }
}