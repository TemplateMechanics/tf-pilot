terraform {
  required_version = ">= 1.10.0, < 2.0.0"

  required_providers {
    Values = {
      source  = "hashicorp/aws hashicorp/azurerm hashicorp/google hashicorp/kubernetes hashicorp/helm integrations/github microsoft/azuredevops gitlabhq/gitlab"
      version = "~> 5.100 ~> 4.0 ~> 6.0 ~> 2.0 ~> 3.0 ~> 6.0 ~> 1.0 ~> 17.0"
    }
  }
}
