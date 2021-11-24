terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ina-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
