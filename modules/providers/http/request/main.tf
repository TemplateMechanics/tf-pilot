# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: http
# Module: request
# File: main.tf
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "http-request"
    provider    = "http"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = []
  reflected_data_source_prefixes = ["http"]
}
