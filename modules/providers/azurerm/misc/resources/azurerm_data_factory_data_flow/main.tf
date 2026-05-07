# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_data_flow
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_data_flow" "this" {
  count           = var.enabled ? 1 : 0
  data_factory_id = var.data_factory_id
  name            = var.name
  annotations     = var.annotations
  description     = var.description
  folder          = var.folder
  script          = var.script
  script_lines    = var.script_lines
  dynamic "sink" {
    for_each = var.sink == null ? [] : (can(tolist(var.sink)) ? tolist(var.sink) : [var.sink])
    content {}
  }
  dynamic "source" {
    for_each = var.source == null ? [] : (can(tolist(var.source)) ? tolist(var.source) : [var.source])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "transformation" {
    for_each = var.transformation == null ? [] : (can(tolist(var.transformation)) ? tolist(var.transformation) : [var.transformation])
    content {}
  }
}
