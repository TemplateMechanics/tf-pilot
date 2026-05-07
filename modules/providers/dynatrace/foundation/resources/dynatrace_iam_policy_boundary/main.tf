# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_iam_policy_boundary
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_iam_policy_boundary" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  query = var.query
}
