# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/resources/github_organization_project
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_organization_project" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  body  = var.body
}
