# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_netapp_volume_quota_rule
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_netapp_volume_quota_rule" "this" {
  count     = var.enabled ? 1 : 0
  name      = var.name
  volume_id = var.volume_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
