# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_ip_address_masking
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_ip_address_masking" "this" {
  count   = var.enabled ? 1 : 0
  enabled = var.resource_enabled
  scope   = var.scope
  type    = var.type
}
