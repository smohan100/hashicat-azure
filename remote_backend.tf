terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sureshmohan-2"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
