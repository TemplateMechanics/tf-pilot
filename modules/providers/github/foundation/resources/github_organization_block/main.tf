# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/resources/github_organization_block
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_organization_block" "this" {
  count    = var.enabled ? 1 : 0
  username = var.username
}
