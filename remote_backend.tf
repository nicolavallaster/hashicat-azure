terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Companios"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
