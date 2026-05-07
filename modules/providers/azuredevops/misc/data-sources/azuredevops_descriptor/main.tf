# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/data-sources/azuredevops_descriptor
# File: main.tf
# SPDX-License-Identifier: MIT
data "azuredevops_descriptor" "this" {
  count       = var.enabled ? 1 : 0
  storage_key = var.storage_key
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
