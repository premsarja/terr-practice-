
resource "aws_instance" "ec2" {
  ami           = DevOps-LabImage-CentOS7
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}