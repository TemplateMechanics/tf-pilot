# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/resources/github_organization_role
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_organization_role" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  permissions = var.permissions
  base_role   = var.base_role
  description = var.description
}
