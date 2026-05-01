terraform {
  required_version = ">= 1.10.0, < 2.0.0"

  required_providers {
    http = {
      source  = "hashicorp/http"
      version = "~> 3.0"
    }
  }
}
