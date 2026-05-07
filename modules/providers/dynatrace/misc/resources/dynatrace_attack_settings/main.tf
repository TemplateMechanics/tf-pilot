# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_attack_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_attack_settings" "this" {
  count   = var.enabled ? 1 : 0
  enabled = var.resource_enabled
  dynamic "default_attack_handling" {
    for_each = var.default_attack_handling == null ? [] : (can(tolist(var.default_attack_handling)) ? tolist(var.default_attack_handling) : [var.default_attack_handling])
    content {}
  }
}
