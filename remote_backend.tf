terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-azure-taj"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
