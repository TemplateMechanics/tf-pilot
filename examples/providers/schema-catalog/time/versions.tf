terraform {
  required_version = ">= 1.10.0, < 2.0.0"

  required_providers {
    time = {
      source  = "hashicorp/time"
      version = "~> 0.11"
    }
  }
}
