# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: random
# Module: entropy
# File: main.tf
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "random-entropy"
    provider    = "random"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["random_id", "random_pet", "random_string", "random_uuid"]
  reflected_data_source_prefixes = []
}
