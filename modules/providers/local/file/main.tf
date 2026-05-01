# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: local
# Module: file
# File: main.tf
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "local-file"
    provider    = "local"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["local_file", "local_sensitive_file"]
  reflected_data_source_prefixes = ["local_file"]
}
