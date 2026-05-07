# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_healthcare_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_healthcare_service" "this" {
  count                                     = var.enabled ? 1 : 0
  location                                  = var.location
  name                                      = var.name
  resource_group_name                       = var.resource_group_name
  access_policy_object_ids                  = var.access_policy_object_ids
  configuration_export_storage_account_name = var.configuration_export_storage_account_name
  cosmosdb_key_vault_key_versionless_id     = var.cosmosdb_key_vault_key_versionless_id
  cosmosdb_throughput                       = var.cosmosdb_throughput
  kind                                      = var.kind
  public_network_access_enabled             = var.public_network_access_enabled
  tags                                      = var.tags
  dynamic "authentication_configuration" {
    for_each = var.authentication_configuration == null ? [] : (can(tolist(var.authentication_configuration)) ? tolist(var.authentication_configuration) : [var.authentication_configuration])
    content {}
  }
  dynamic "cors_configuration" {
    for_each = var.cors_configuration == null ? [] : (can(tolist(var.cors_configuration)) ? tolist(var.cors_configuration) : [var.cors_configuration])
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
