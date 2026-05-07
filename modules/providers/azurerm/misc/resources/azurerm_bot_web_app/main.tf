# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_bot_web_app
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_bot_web_app" "this" {
  count                                   = var.enabled ? 1 : 0
  location                                = var.location
  microsoft_app_id                        = var.microsoft_app_id
  name                                    = var.name
  resource_group_name                     = var.resource_group_name
  sku                                     = var.sku
  developer_app_insights_api_key          = var.developer_app_insights_api_key
  developer_app_insights_application_id   = var.developer_app_insights_application_id
  developer_app_insights_key              = var.developer_app_insights_key
  display_name                            = var.display_name
  endpoint                                = var.endpoint
  luis_app_ids                            = var.luis_app_ids
  luis_key                                = var.luis_key
  microsoft_app_tenant_id                 = var.microsoft_app_tenant_id
  microsoft_app_type                      = var.microsoft_app_type
  microsoft_app_user_assigned_identity_id = var.microsoft_app_user_assigned_identity_id
  tags                                    = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
