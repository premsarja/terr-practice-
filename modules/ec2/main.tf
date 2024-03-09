
resource "aws_instance" "ec2" {
  ami           = "ami-0f75a13ad2e340a58"
  instance_type = "t3.micro"
  vpc_security_group_ids = var.sg

  tags = {
    Name = "terr-1"
  }
}
output "ip" {
    value = aws_instance.ec2.private_ip
  
}

variable "sg" {}