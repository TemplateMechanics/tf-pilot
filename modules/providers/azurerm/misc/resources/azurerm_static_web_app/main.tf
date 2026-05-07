# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_static_web_app
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_static_web_app" "this" {
  count                              = var.enabled ? 1 : 0
  location                           = var.location
  name                               = var.name
  resource_group_name                = var.resource_group_name
  app_settings                       = var.app_settings
  configuration_file_changes_enabled = var.configuration_file_changes_enabled
  preview_environments_enabled       = var.preview_environments_enabled
  public_network_access_enabled      = var.public_network_access_enabled
  repository_branch                  = var.repository_branch
  repository_token                   = var.repository_token
  repository_url                     = var.repository_url
  sku_size                           = var.sku_size
  sku_tier                           = var.sku_tier
  tags                               = var.tags
  dynamic "basic_auth" {
    for_each = var.basic_auth == null ? [] : (can(tolist(var.basic_auth)) ? tolist(var.basic_auth) : [var.basic_auth])
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
