terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sunil-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
