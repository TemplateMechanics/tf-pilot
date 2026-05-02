# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/resources/github_organization_ruleset
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_organization_ruleset" "this" {
  count       = var.enabled ? 1 : 0
  enforcement = var.enforcement
  name        = var.name
  target      = var.target
}
