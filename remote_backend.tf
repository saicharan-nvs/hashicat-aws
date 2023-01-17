terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Nehacorp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
