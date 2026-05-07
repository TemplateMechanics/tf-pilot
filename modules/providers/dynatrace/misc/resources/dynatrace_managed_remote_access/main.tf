# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_managed_remote_access
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_managed_remote_access" "this" {
  count          = var.enabled ? 1 : 0
  reason         = var.reason
  requested_days = var.requested_days
  role           = var.role
  user_id        = var.user_id
  state          = var.state
}
