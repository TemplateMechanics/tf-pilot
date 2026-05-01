terraform {
  required_version = ">= 1.10.0, < 2.0.0"

  required_providers {
    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "~> 2.0"
    }
  }
}
