# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_notification_hub
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_notification_hub" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  namespace_name      = var.namespace_name
  resource_group_name = var.resource_group_name
  tags                = var.tags
  dynamic "apns_credential" {
    for_each = var.apns_credential == null ? [] : (can(tolist(var.apns_credential)) ? tolist(var.apns_credential) : [var.apns_credential])
    content {}
  }
  dynamic "browser_credential" {
    for_each = var.browser_credential == null ? [] : (can(tolist(var.browser_credential)) ? tolist(var.browser_credential) : [var.browser_credential])
    content {}
  }
  dynamic "gcm_credential" {
    for_each = var.gcm_credential == null ? [] : (can(tolist(var.gcm_credential)) ? tolist(var.gcm_credential) : [var.gcm_credential])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
