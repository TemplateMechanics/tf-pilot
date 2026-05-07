# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iothub_endpoint_eventhub
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_iothub_endpoint_eventhub" "this" {
  count               = var.enabled ? 1 : 0
  iothub_id           = var.iothub_id
  name                = var.name
  resource_group_name = var.resource_group_name
  authentication_type = var.authentication_type
  connection_string   = var.connection_string
  endpoint_uri        = var.endpoint_uri
  entity_path         = var.entity_path
  identity_id         = var.identity_id
  subscription_id     = var.subscription_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
