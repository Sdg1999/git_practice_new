terraform {
  cloud {
    organization = "scoopen"

    workspaces {
      name = "git-tf"
    }
  }
}
