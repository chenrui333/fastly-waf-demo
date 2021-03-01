terraform {
  required_version = "= 0.13.6"

  required_providers {
    fastly = {
      source  = "fastly/fastly"
      version = "~> 0.12"
    }
  }
}

provider "fastly" {}
