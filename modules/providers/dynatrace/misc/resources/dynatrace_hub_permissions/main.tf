# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_hub_permissions
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_hub_permissions" "this" {
  count       = var.enabled ? 1 : 0
  description = var.description
  email       = var.email
}
