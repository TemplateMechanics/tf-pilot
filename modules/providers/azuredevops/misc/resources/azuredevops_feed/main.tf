# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_feed
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_feed" "this" {
  count      = var.enabled ? 1 : 0
  name       = var.name
  project_id = var.project_id
  dynamic "features" {
    for_each = var.features == null ? [] : (can(tolist(var.features)) ? tolist(var.features) : [var.features])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
