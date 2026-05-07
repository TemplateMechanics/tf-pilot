# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_identity_provider_facebook
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_identity_provider_facebook" "this" {
  count               = var.enabled ? 1 : 0
  api_management_name = var.api_management_name
  app_id              = var.app_id
  app_secret          = var.app_secret
  resource_group_name = var.resource_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
