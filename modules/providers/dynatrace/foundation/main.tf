# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: dynatrace
# Module: foundation
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "dynatrace-foundation"
    provider    = "dynatrace"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["dynatrace_management_zone", "dynatrace_user", "dynatrace_iam_", "dynatrace_token_settings"]
  reflected_data_source_prefixes = ["dynatrace_management_zone", "dynatrace_iam_", "dynatrace_api_token", "dynatrace_tenant"]
}
