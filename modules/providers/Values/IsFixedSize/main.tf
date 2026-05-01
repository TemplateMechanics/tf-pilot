# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: Values
# Module: IsFixedSize
# File: main.tf
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "Values-IsFixedSize"
    provider    = "Values"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = []
  reflected_data_source_prefixes = []
}
