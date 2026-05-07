# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_group" "this" {
  count        = var.enabled ? 1 : 0
  description  = var.description
  display_name = var.display_name
  mail         = var.mail
  members      = var.members
  origin_id    = var.origin_id
  scope        = var.scope
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
