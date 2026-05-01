# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: time
# Module: static
# File: main.tf
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "time-static"
    provider    = "time"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["time_static"]
  reflected_data_source_prefixes = []
}
