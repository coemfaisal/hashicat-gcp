terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "coemfaisal"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
