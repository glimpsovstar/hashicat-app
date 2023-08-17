terraform {
  cloud {
    organization = "djoo-hashicorp"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
