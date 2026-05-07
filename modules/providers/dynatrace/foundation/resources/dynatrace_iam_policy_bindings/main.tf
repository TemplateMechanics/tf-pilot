# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_iam_policy_bindings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_iam_policy_bindings" "this" {
  count       = var.enabled ? 1 : 0
  group       = var.group
  policies    = var.policies
  account     = var.account
  environment = var.environment
}
