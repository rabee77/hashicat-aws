terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aws-prod-2"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
