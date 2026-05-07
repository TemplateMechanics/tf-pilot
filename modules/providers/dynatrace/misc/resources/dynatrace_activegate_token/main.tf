# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_activegate_token
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_activegate_token" "this" {
  count                                   = var.enabled ? 1 : 0
  auth_token_enforcement_manually_enabled = var.auth_token_enforcement_manually_enabled
  expiring_token_notifications_enabled    = var.expiring_token_notifications_enabled
}
