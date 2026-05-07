# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_aix_extension
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_aix_extension" "this" {
  count               = var.enabled ? 1 : 0
  host_id             = var.host_id
  use_global_settings = var.use_global_settings
  enabled             = var.resource_enabled
}
