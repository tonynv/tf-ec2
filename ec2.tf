provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "plx_ec2" {
  ami           = "ami-0323c3dd2da7fb37d"
  instance_type = "t2.micro"
  key_name      = "tonynv"
  tags = {
    Name = "plx server"
    Env  = "Dev"
  }
}

