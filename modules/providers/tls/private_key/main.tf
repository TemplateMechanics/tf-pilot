# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: tls
# Module: private_key
# File: main.tf
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "tls-private_key"
    provider    = "tls"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["tls_private_key"]
  reflected_data_source_prefixes = []
}
