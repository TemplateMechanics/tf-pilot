# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: time
# Module: offset
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "time-offset"
    provider    = "time"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["time_offset", "time_sleep"]
  reflected_data_source_prefixes = []
}
