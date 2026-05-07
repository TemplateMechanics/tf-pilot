# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_dashboard
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_dashboard" "this" {
  count            = var.enabled ? 1 : 0
  name             = var.name
  project_id       = var.project_id
  description      = var.description
  refresh_interval = var.refresh_interval
  team_id          = var.team_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
