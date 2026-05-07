# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_bot_channels_registration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_bot_channels_registration" "this" {
  count                                   = var.enabled ? 1 : 0
  location                                = var.location
  microsoft_app_id                        = var.microsoft_app_id
  name                                    = var.name
  resource_group_name                     = var.resource_group_name
  sku                                     = var.sku
  cmk_key_vault_url                       = var.cmk_key_vault_url
  description                             = var.description
  developer_app_insights_api_key          = var.developer_app_insights_api_key
  developer_app_insights_application_id   = var.developer_app_insights_application_id
  developer_app_insights_key              = var.developer_app_insights_key
  display_name                            = var.display_name
  endpoint                                = var.endpoint
  icon_url                                = var.icon_url
  microsoft_app_tenant_id                 = var.microsoft_app_tenant_id
  microsoft_app_type                      = var.microsoft_app_type
  microsoft_app_user_assigned_identity_id = var.microsoft_app_user_assigned_identity_id
  public_network_access_enabled           = var.public_network_access_enabled
  streaming_endpoint_enabled              = var.streaming_endpoint_enabled
  tags                                    = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
