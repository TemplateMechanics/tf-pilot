# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_iam_policy_bindings_v2
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_iam_policy_bindings_v2" "this" {
  count       = var.enabled ? 1 : 0
  group       = var.group
  account     = var.account
  environment = var.environment
}
