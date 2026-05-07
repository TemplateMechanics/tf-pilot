# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_web_pubsub_socketio
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_web_pubsub_socketio" "this" {
  count                                = var.enabled ? 1 : 0
  location                             = var.location
  name                                 = var.name
  resource_group_name                  = var.resource_group_name
  aad_auth_enabled                     = var.aad_auth_enabled
  live_trace_connectivity_logs_enabled = var.live_trace_connectivity_logs_enabled
  live_trace_enabled                   = var.live_trace_enabled
  live_trace_http_request_logs_enabled = var.live_trace_http_request_logs_enabled
  live_trace_messaging_logs_enabled    = var.live_trace_messaging_logs_enabled
  local_auth_enabled                   = var.local_auth_enabled
  public_network_access                = var.public_network_access
  service_mode                         = var.service_mode
  tags                                 = var.tags
  tls_client_cert_enabled              = var.tls_client_cert_enabled
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "sku" {
    for_each = var.sku == null ? [] : (can(tolist(var.sku)) ? tolist(var.sku) : [var.sku])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
