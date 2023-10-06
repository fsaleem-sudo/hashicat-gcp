terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fsaleem-org"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
