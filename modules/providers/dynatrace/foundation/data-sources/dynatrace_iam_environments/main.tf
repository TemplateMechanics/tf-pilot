# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/data-sources/dynatrace_iam_environments
# File: main.tf
# SPDX-License-Identifier: MIT
data "dynatrace_iam_environments" "this" {
  count  = var.enabled ? 1 : 0
  active = var.active
  env_id = var.env_id
  name   = var.name
}
