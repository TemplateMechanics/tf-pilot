# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_vpn_server_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_vpn_server_configuration" "this" {
  count                    = var.enabled ? 1 : 0
  location                 = var.location
  name                     = var.name
  resource_group_name      = var.resource_group_name
  vpn_authentication_types = var.vpn_authentication_types
  tags                     = var.tags
  vpn_protocols            = var.vpn_protocols
  dynamic "azure_active_directory_authentication" {
    for_each = var.azure_active_directory_authentication == null ? [] : (can(tolist(var.azure_active_directory_authentication)) ? tolist(var.azure_active_directory_authentication) : [var.azure_active_directory_authentication])
    content {}
  }
  dynamic "client_revoked_certificate" {
    for_each = var.client_revoked_certificate == null ? [] : (can(tolist(var.client_revoked_certificate)) ? tolist(var.client_revoked_certificate) : [var.client_revoked_certificate])
    content {}
  }
  dynamic "client_root_certificate" {
    for_each = var.client_root_certificate == null ? [] : (can(tolist(var.client_root_certificate)) ? tolist(var.client_root_certificate) : [var.client_root_certificate])
    content {}
  }
  dynamic "ipsec_policy" {
    for_each = var.ipsec_policy == null ? [] : (can(tolist(var.ipsec_policy)) ? tolist(var.ipsec_policy) : [var.ipsec_policy])
    content {}
  }
  dynamic "radius" {
    for_each = var.radius == null ? [] : (can(tolist(var.radius)) ? tolist(var.radius) : [var.radius])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
