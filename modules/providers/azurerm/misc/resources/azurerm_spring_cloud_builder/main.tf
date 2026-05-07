# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_builder
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_spring_cloud_builder" "this" {
  count                   = var.enabled ? 1 : 0
  name                    = var.name
  spring_cloud_service_id = var.spring_cloud_service_id
  dynamic "build_pack_group" {
    for_each = var.build_pack_group == null ? [] : (can(tolist(var.build_pack_group)) ? tolist(var.build_pack_group) : [var.build_pack_group])
    content {}
  }
  dynamic "stack" {
    for_each = var.stack == null ? [] : (can(tolist(var.stack)) ? tolist(var.stack) : [var.stack])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
