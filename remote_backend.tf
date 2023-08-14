terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "demo-org-dishu"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
