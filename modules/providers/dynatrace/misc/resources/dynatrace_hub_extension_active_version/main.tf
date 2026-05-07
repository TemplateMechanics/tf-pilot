# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_hub_extension_active_version
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_hub_extension_active_version" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  version = var.version
}
