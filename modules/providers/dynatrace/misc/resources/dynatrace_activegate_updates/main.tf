# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_activegate_updates
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_activegate_updates" "this" {
  count       = var.enabled ? 1 : 0
  auto_update = var.auto_update
  scope       = var.scope
}
