# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: archive
# Module: package
# File: main.tf
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "archive-package"
    provider    = "archive"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = []
  reflected_data_source_prefixes = ["archive_file"]
}
