# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_backend
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_backend" "this" {
  count               = var.enabled ? 1 : 0
  api_management_name = var.api_management_name
  name                = var.name
  protocol            = var.protocol
  resource_group_name = var.resource_group_name
  url                 = var.url
  description         = var.description
  resource_id         = var.resource_id
  title               = var.title
  dynamic "circuit_breaker_rule" {
    for_each = var.circuit_breaker_rule == null ? [] : (can(tolist(var.circuit_breaker_rule)) ? tolist(var.circuit_breaker_rule) : [var.circuit_breaker_rule])
    content {}
  }
  dynamic "credentials" {
    for_each = var.credentials == null ? [] : (can(tolist(var.credentials)) ? tolist(var.credentials) : [var.credentials])
    content {}
  }
  dynamic "proxy" {
    for_each = var.proxy == null ? [] : (can(tolist(var.proxy)) ? tolist(var.proxy) : [var.proxy])
    content {}
  }
  dynamic "service_fabric_cluster" {
    for_each = var.service_fabric_cluster == null ? [] : (can(tolist(var.service_fabric_cluster)) ? tolist(var.service_fabric_cluster) : [var.service_fabric_cluster])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "tls" {
    for_each = var.tls == null ? [] : (can(tolist(var.tls)) ? tolist(var.tls) : [var.tls])
    content {}
  }
}
