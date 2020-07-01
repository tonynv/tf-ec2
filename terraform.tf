backend "remote" {
  organization = "tonynv"
  hostname     = "app.terraform.io"

  workspaces {
    name = "tf-ec2"
  }
}

