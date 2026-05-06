# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_iam_service_user
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_iam_service_user" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  groups      = var.groups
}
