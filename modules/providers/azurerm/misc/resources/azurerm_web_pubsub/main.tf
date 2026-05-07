# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_web_pubsub
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_web_pubsub" "this" {
  count                         = var.enabled ? 1 : 0
  location                      = var.location
  name                          = var.name
  resource_group_name           = var.resource_group_name
  sku                           = var.sku
  aad_auth_enabled              = var.aad_auth_enabled
  capacity                      = var.capacity
  local_auth_enabled            = var.local_auth_enabled
  public_network_access_enabled = var.public_network_access_enabled
  tags                          = var.tags
  tls_client_cert_enabled       = var.tls_client_cert_enabled
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "live_trace" {
    for_each = var.live_trace == null ? [] : (can(tolist(var.live_trace)) ? tolist(var.live_trace) : [var.live_trace])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
