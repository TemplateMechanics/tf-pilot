# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_elastic_san_volume
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_elastic_san_volume" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  size_in_gib     = var.size_in_gib
  volume_group_id = var.volume_group_id
  dynamic "create_source" {
    for_each = var.create_source == null ? [] : (can(tolist(var.create_source)) ? tolist(var.create_source) : [var.create_source])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
