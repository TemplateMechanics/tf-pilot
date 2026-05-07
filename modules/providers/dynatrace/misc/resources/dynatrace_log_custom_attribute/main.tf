# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_log_custom_attribute
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_log_custom_attribute" "this" {
  count   = var.enabled ? 1 : 0
  key     = var.key
  sidebar = var.sidebar
}
