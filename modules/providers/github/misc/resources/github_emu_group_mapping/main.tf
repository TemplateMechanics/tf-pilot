# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_emu_group_mapping
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_emu_group_mapping" "this" {
  count     = var.enabled ? 1 : 0
  group_id  = var.group_id
  team_slug = var.team_slug
}
