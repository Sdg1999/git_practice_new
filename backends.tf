terraform {
  cloud {
    organization = "pict"

    workspaces {
      name = "git-tf"
    }
  }
}
