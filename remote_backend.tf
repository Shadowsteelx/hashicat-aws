terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Griffindork"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
