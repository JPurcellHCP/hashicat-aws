terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-0ec32d"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
