terraform {
  backend "remote" {
    organization = "Alsacia"

    workspaces {
      name = "hashicat-gcp"
    }
  }
}