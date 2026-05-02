# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/resources/github_organization_security_manager
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_organization_security_manager" "this" {
  count     = var.enabled ? 1 : 0
  team_slug = var.team_slug
}
