terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lingjunz-aws-org-1004"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
