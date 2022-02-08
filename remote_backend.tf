terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TakeoMaruyama-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
