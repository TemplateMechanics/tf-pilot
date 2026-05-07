# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_workloads_sap_discovery_virtual_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_workloads_sap_discovery_virtual_instance" "this" {
  count                                 = var.enabled ? 1 : 0
  central_server_virtual_machine_id     = var.central_server_virtual_machine_id
  environment                           = var.environment
  location                              = var.location
  name                                  = var.name
  resource_group_name                   = var.resource_group_name
  sap_product                           = var.sap_product
  managed_resource_group_name           = var.managed_resource_group_name
  managed_resources_network_access_type = var.managed_resources_network_access_type
  managed_storage_account_name          = var.managed_storage_account_name
  tags                                  = var.tags
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
