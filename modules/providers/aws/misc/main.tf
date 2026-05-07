# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: misc
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "aws-misc"
    provider    = "aws"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["*"]
  reflected_data_source_prefixes = ["*"]
}
