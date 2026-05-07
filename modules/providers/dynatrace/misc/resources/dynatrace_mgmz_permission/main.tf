# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_mgmz_permission
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_mgmz_permission" "this" {
  count           = var.enabled ? 1 : 0
  environment     = var.environment
  group           = var.group
  management_zone = var.management_zone
  permissions     = var.permissions
}
