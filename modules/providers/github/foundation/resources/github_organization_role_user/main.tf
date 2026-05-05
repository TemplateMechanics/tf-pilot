# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/resources/github_organization_role_user
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_organization_role_user" "this" {
  count   = var.enabled ? 1 : 0
  login   = var.login
  role_id = var.role_id
}
