# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_connection_monitor
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_connection_monitor" "this" {
  count                         = var.enabled ? 1 : 0
  location                      = var.location
  name                          = var.name
  network_watcher_id            = var.network_watcher_id
  notes                         = var.notes
  output_workspace_resource_ids = var.output_workspace_resource_ids
  tags                          = var.tags
  dynamic "endpoint" {
    for_each = var.endpoint == null ? [] : (can(tolist(var.endpoint)) ? tolist(var.endpoint) : [var.endpoint])
    content {}
  }
  dynamic "test_configuration" {
    for_each = var.test_configuration == null ? [] : (can(tolist(var.test_configuration)) ? tolist(var.test_configuration) : [var.test_configuration])
    content {}
  }
  dynamic "test_group" {
    for_each = var.test_group == null ? [] : (can(tolist(var.test_group)) ? tolist(var.test_group) : [var.test_group])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
