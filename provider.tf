terraform {
  required_version = "= 0.14.7"

  required_providers {
    fastly = {
      source  = "fastly/fastly"
      version = "~> 0.12"
    }
  }
}

provider "fastly" {}
