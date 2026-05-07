# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azuredevops
# Module: misc
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "azuredevops-misc"
    provider    = "azuredevops"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["*"]
  reflected_data_source_prefixes = ["*"]
}
