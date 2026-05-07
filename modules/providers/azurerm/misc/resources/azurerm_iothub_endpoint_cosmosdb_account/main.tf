# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iothub_endpoint_cosmosdb_account
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_iothub_endpoint_cosmosdb_account" "this" {
  count                  = var.enabled ? 1 : 0
  container_name         = var.container_name
  database_name          = var.database_name
  endpoint_uri           = var.endpoint_uri
  iothub_id              = var.iothub_id
  name                   = var.name
  resource_group_name    = var.resource_group_name
  authentication_type    = var.authentication_type
  identity_id            = var.identity_id
  partition_key_name     = var.partition_key_name
  partition_key_template = var.partition_key_template
  primary_key            = var.primary_key
  secondary_key          = var.secondary_key
  subscription_id        = var.subscription_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
