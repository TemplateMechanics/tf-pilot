# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_policy_bindings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_policy_bindings" "this" {
  count       = var.enabled ? 1 : 0
  group       = var.group
  policies    = var.policies
  cluster     = var.cluster
  environment = var.environment
}
