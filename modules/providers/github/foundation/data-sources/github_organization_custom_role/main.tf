# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/data-sources/github_organization_custom_role
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_organization_custom_role" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
