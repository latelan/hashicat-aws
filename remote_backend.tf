terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lingjunz-aws-org-1"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
