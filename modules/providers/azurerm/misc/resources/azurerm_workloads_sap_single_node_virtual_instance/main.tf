# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_workloads_sap_single_node_virtual_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_workloads_sap_single_node_virtual_instance" "this" {
  count                                 = var.enabled ? 1 : 0
  app_location                          = var.app_location
  environment                           = var.environment
  location                              = var.location
  name                                  = var.name
  resource_group_name                   = var.resource_group_name
  sap_fqdn                              = var.sap_fqdn
  sap_product                           = var.sap_product
  managed_resource_group_name           = var.managed_resource_group_name
  managed_resources_network_access_type = var.managed_resources_network_access_type
  tags                                  = var.tags
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "single_server_configuration" {
    for_each = var.single_server_configuration == null ? [] : (can(tolist(var.single_server_configuration)) ? tolist(var.single_server_configuration) : [var.single_server_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
