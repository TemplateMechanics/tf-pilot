# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/resources/github_team_sync_group_mapping
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_team_sync_group_mapping" "this" {
  count     = var.enabled ? 1 : 0
  team_slug = var.team_slug
  dynamic "group" {
    for_each = var.group == null ? [] : (can(tolist(var.group)) ? tolist(var.group) : [var.group])
    content {}
  }
}
