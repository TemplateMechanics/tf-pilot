# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_user
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_user" "this" {
  count      = var.enabled ? 1 : 0
  email      = var.email
  first_name = var.first_name
  last_name  = var.last_name
  user_name  = var.user_name
  groups     = var.groups
}
