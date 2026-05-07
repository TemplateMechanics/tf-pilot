# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management" "this" {
  count                         = var.enabled ? 1 : 0
  location                      = var.location
  name                          = var.name
  publisher_email               = var.publisher_email
  publisher_name                = var.publisher_name
  resource_group_name           = var.resource_group_name
  sku_name                      = var.sku_name
  client_certificate_enabled    = var.client_certificate_enabled
  gateway_disabled              = var.gateway_disabled
  min_api_version               = var.min_api_version
  notification_sender_email     = var.notification_sender_email
  public_ip_address_id          = var.public_ip_address_id
  public_network_access_enabled = var.public_network_access_enabled
  tags                          = var.tags
  virtual_network_type          = var.virtual_network_type
  zones                         = var.zones
  dynamic "additional_location" {
    for_each = var.additional_location == null ? [] : (can(tolist(var.additional_location)) ? tolist(var.additional_location) : [var.additional_location])
    content {}
  }
  dynamic "certificate" {
    for_each = var.certificate == null ? [] : (can(tolist(var.certificate)) ? tolist(var.certificate) : [var.certificate])
    content {}
  }
  dynamic "delegation" {
    for_each = var.delegation == null ? [] : (can(tolist(var.delegation)) ? tolist(var.delegation) : [var.delegation])
    content {}
  }
  dynamic "hostname_configuration" {
    for_each = var.hostname_configuration == null ? [] : (can(tolist(var.hostname_configuration)) ? tolist(var.hostname_configuration) : [var.hostname_configuration])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "protocols" {
    for_each = var.protocols == null ? [] : (can(tolist(var.protocols)) ? tolist(var.protocols) : [var.protocols])
    content {}
  }
  dynamic "security" {
    for_each = var.security == null ? [] : (can(tolist(var.security)) ? tolist(var.security) : [var.security])
    content {}
  }
  dynamic "sign_in" {
    for_each = var.sign_in == null ? [] : (can(tolist(var.sign_in)) ? tolist(var.sign_in) : [var.sign_in])
    content {}
  }
  dynamic "sign_up" {
    for_each = var.sign_up == null ? [] : (can(tolist(var.sign_up)) ? tolist(var.sign_up) : [var.sign_up])
    content {}
  }
  dynamic "tenant_access" {
    for_each = var.tenant_access == null ? [] : (can(tolist(var.tenant_access)) ? tolist(var.tenant_access) : [var.tenant_access])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "virtual_network_configuration" {
    for_each = var.virtual_network_configuration == null ? [] : (can(tolist(var.virtual_network_configuration)) ? tolist(var.virtual_network_configuration) : [var.virtual_network_configuration])
    content {}
  }
}
