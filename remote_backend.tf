terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tfe-if-luha"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
