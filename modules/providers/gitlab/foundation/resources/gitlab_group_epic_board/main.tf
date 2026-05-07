# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_group_epic_board
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_group_epic_board" "this" {
  count = var.enabled ? 1 : 0
  group = var.group
  name  = var.name
  dynamic "lists" {
    for_each = var.lists == null ? [] : (can(tolist(var.lists)) ? tolist(var.lists) : [var.lists])
    content {}
  }
}
