terraform {
  cloud {
    organization = "ken-tf-org01"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
