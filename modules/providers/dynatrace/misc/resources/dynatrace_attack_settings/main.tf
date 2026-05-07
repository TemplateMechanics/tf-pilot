# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_attack_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_attack_settings" "this" {
  count   = var.enabled ? 1 : 0
  enabled = var.resource_enabled
}
