# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: null
# Module: lifecycle
# File: main.tf
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "null-lifecycle"
    provider    = "null"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["null_resource"]
  reflected_data_source_prefixes = ["null_data_source"]
}
