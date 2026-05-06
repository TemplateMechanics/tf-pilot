# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/data-sources/dynatrace_iam_user
# File: main.tf
# SPDX-License-Identifier: MIT
data "dynatrace_iam_user" "this" {
  count = var.enabled ? 1 : 0
  email = var.email
}
