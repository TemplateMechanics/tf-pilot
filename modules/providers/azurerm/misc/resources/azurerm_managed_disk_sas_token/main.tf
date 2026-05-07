# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_managed_disk_sas_token
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_managed_disk_sas_token" "this" {
  count               = var.enabled ? 1 : 0
  access_level        = var.access_level
  duration_in_seconds = var.duration_in_seconds
  managed_disk_id     = var.managed_disk_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
