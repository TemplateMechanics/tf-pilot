# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cdn_endpoint_custom_domain
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cdn_endpoint_custom_domain" "this" {
  count           = var.enabled ? 1 : 0
  cdn_endpoint_id = var.cdn_endpoint_id
  host_name       = var.host_name
  name            = var.name
  dynamic "cdn_managed_https" {
    for_each = var.cdn_managed_https == null ? [] : (can(tolist(var.cdn_managed_https)) ? tolist(var.cdn_managed_https) : [var.cdn_managed_https])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "user_managed_https" {
    for_each = var.user_managed_https == null ? [] : (can(tolist(var.user_managed_https)) ? tolist(var.user_managed_https) : [var.user_managed_https])
    content {}
  }
}
