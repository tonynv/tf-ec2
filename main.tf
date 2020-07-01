provider "aws" {
  profile = "default"
  region  = "us-east-1"
}


resource "aws_instance" "lunburg" {
  ami           = "asdfssadffds"
  instance_type = "t2.small"
}
