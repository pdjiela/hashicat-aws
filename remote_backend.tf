terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "workshop-tf-pkr-pdj"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
