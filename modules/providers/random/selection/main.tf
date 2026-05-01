# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: random
# Module: selection
# File: main.tf
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "random-selection"
    provider    = "random"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["random_shuffle", "random_integer"]
  reflected_data_source_prefixes = []
}
