# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/resources/github_organization_custom_role
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_organization_custom_role" "this" {
  count       = var.enabled ? 1 : 0
  base_role   = var.base_role
  name        = var.name
  permissions = var.permissions
  description = var.description
}
