# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_build_pack_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_spring_cloud_build_pack_binding" "this" {
  count                   = var.enabled ? 1 : 0
  name                    = var.name
  spring_cloud_builder_id = var.spring_cloud_builder_id
  binding_type            = var.binding_type
  dynamic "launch" {
    for_each = var.launch == null ? [] : (can(tolist(var.launch)) ? tolist(var.launch) : [var.launch])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
