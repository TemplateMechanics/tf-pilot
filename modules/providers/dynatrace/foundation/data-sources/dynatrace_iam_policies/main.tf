# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/data-sources/dynatrace_iam_policies
# File: main.tf
# SPDX-License-Identifier: MIT
data "dynatrace_iam_policies" "this" {
  count        = var.enabled ? 1 : 0
  accounts     = var.accounts
  environments = var.environments
  global       = var.global
  groups       = var.groups
}
