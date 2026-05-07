# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_netapp_volume_quota_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_netapp_volume_quota_rule" "this" {
  count             = var.enabled ? 1 : 0
  location          = var.location
  name              = var.name
  quota_size_in_kib = var.quota_size_in_kib
  quota_type        = var.quota_type
  volume_id         = var.volume_id
  quota_target      = var.quota_target
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
