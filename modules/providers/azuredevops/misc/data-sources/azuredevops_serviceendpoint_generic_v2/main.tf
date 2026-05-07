# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/data-sources/azuredevops_serviceendpoint_generic_v2
# File: main.tf
# SPDX-License-Identifier: MIT
data "azuredevops_serviceendpoint_generic_v2" "this" {
  count      = var.enabled ? 1 : 0
  project_id = var.project_id
  name       = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
