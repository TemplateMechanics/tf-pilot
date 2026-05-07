# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_signalr_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_signalr_service" "this" {
  count                                    = var.enabled ? 1 : 0
  location                                 = var.location
  name                                     = var.name
  resource_group_name                      = var.resource_group_name
  aad_auth_enabled                         = var.aad_auth_enabled
  connectivity_logs_enabled                = var.connectivity_logs_enabled
  http_request_logs_enabled                = var.http_request_logs_enabled
  live_trace_enabled                       = var.live_trace_enabled
  local_auth_enabled                       = var.local_auth_enabled
  messaging_logs_enabled                   = var.messaging_logs_enabled
  public_network_access_enabled            = var.public_network_access_enabled
  serverless_connection_timeout_in_seconds = var.serverless_connection_timeout_in_seconds
  service_mode                             = var.service_mode
  tags                                     = var.tags
  tls_client_cert_enabled                  = var.tls_client_cert_enabled
  dynamic "cors" {
    for_each = var.cors == null ? [] : (can(tolist(var.cors)) ? tolist(var.cors) : [var.cors])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "live_trace" {
    for_each = var.live_trace == null ? [] : (can(tolist(var.live_trace)) ? tolist(var.live_trace) : [var.live_trace])
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
  dynamic "upstream_endpoint" {
    for_each = var.upstream_endpoint == null ? [] : (can(tolist(var.upstream_endpoint)) ? tolist(var.upstream_endpoint) : [var.upstream_endpoint])
    content {}
  }
}
