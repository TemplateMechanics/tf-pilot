# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_elastic_san_volume_snapshot
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_elastic_san_volume_snapshot" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  volume_group_id = var.volume_group_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
