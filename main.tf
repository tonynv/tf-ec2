provider "aws" {
  profile    = "default"
  region     = "us-east-1"
}


resource "aws_instance" "t-ec2s" {
  ami              = "ami-0edf3b95e26a682df"
  instance_type    = "t2.micro"
  key_name         = "tonynv"

}
