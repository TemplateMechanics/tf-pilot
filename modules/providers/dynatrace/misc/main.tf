# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: dynatrace
# Module: misc
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "dynatrace-misc"
    provider    = "dynatrace"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["*"]
  reflected_data_source_prefixes = ["*"]
}
