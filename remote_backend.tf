terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "myabao-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
