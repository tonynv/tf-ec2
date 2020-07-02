provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "remote" {
    organization = "tonynv"
    hostname     = "app.terraform.io"
    workspaces {
      name = "tf-ec2"
    }
  }
}
