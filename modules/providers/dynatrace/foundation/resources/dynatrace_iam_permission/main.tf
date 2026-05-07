# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_iam_permission
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_iam_permission" "this" {
  count           = var.enabled ? 1 : 0
  group           = var.group
  name            = var.name
  account         = var.account
  environment     = var.environment
  management_zone = var.management_zone
}
