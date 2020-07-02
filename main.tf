provider "aws" {
  region = "us-west-2"
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
