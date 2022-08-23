terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "examplecorp"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
