# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_arc_kubernetes_provisioned_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_arc_kubernetes_provisioned_cluster" "this" {
  count                          = var.enabled ? 1 : 0
  location                       = var.location
  name                           = var.name
  resource_group_name            = var.resource_group_name
  arc_agent_auto_upgrade_enabled = var.arc_agent_auto_upgrade_enabled
  arc_agent_desired_version      = var.arc_agent_desired_version
  tags                           = var.tags
  dynamic "azure_active_directory" {
    for_each = var.azure_active_directory == null ? [] : (can(tolist(var.azure_active_directory)) ? tolist(var.azure_active_directory) : [var.azure_active_directory])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
