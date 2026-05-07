# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/data-sources/dynatrace_iam_group
# File: main.tf
# SPDX-License-Identifier: MIT
data "dynatrace_iam_group" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
