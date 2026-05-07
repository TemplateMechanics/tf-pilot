# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_elastic_san_volume_group
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_elastic_san_volume_group" "this" {
  count          = var.enabled ? 1 : 0
  elastic_san_id = var.elastic_san_id
  name           = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
