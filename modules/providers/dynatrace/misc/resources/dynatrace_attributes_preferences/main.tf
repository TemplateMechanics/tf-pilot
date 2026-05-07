# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_attributes_preferences
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_attributes_preferences" "this" {
  count            = var.enabled ? 1 : 0
  persistence_mode = var.persistence_mode
}
