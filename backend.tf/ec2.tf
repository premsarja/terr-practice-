
resource "aws_instance" "ec2" {
  ami           = "ami-0f75a13ad2e340a58"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}