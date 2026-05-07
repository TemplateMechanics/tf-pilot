# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: foundation/resources/azuredevops_project
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_project" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  description        = var.description
  features           = var.features
  version_control    = var.version_control
  visibility         = var.visibility
  work_item_template = var.work_item_template
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
