# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/data-sources/github_organization_team_sync_groups
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_organization_team_sync_groups" "this" {
  count = var.enabled ? 1 : 0
}
