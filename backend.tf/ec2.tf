
resource "aws_instance" "ec2" {
  ami           = var.ami
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
output "ip" {
    value = aws_instance.ec2.private_ip
  
}