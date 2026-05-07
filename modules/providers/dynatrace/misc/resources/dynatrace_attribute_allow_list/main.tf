# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_attribute_allow_list
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_attribute_allow_list" "this" {
  count   = var.enabled ? 1 : 0
  enabled = var.resource_enabled
  key     = var.key
}
