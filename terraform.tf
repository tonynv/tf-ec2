terraform {
  backend "remote" {
    organization = "tonynv"
    hostname     = "app.terraform.io"

    workspaces {
      name = "tf-ec2"
    }
  }

  required_providers {
    aws = "~> 2.25"
  }
}
