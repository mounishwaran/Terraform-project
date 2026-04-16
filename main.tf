provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "demo" {
  ami           = "ami-0e670eb768a5fc3d4"
  instance_type = "t3.micro"
  tags = {
    Name = "my-terraform-instance"
  }
}