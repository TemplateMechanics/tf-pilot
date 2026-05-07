# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_openid_connect_provider
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_openid_connect_provider" "this" {
  count               = var.enabled ? 1 : 0
  api_management_name = var.api_management_name
  client_id           = var.client_id
  client_secret       = var.client_secret
  display_name        = var.display_name
  metadata_endpoint   = var.metadata_endpoint
  name                = var.name
  resource_group_name = var.resource_group_name
  description         = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
