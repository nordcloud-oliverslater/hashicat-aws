terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hcp-oliverslater"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
