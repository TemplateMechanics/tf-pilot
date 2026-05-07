# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_cassandra_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cosmosdb_cassandra_cluster" "this" {
  count                            = var.enabled ? 1 : 0
  default_admin_password           = var.default_admin_password
  delegated_management_subnet_id   = var.delegated_management_subnet_id
  location                         = var.location
  name                             = var.name
  resource_group_name              = var.resource_group_name
  authentication_method            = var.authentication_method
  client_certificate_pems          = var.client_certificate_pems
  external_gossip_certificate_pems = var.external_gossip_certificate_pems
  external_seed_node_ip_addresses  = var.external_seed_node_ip_addresses
  hours_between_backups            = var.hours_between_backups
  repair_enabled                   = var.repair_enabled
  tags                             = var.tags
  version                          = var.version
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
