# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: cloudinit
# Module: config
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "cloudinit-config"
    provider    = "cloudinit"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = []
  reflected_data_source_prefixes = ["cloudinit_config"]
}
