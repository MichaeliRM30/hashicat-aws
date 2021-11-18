terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "RyanMAtAcme"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
