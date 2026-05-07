# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_nginx_deployment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_nginx_deployment" "this" {
  count                     = var.enabled ? 1 : 0
  location                  = var.location
  name                      = var.name
  resource_group_name       = var.resource_group_name
  sku                       = var.sku
  automatic_upgrade_channel = var.automatic_upgrade_channel
  capacity                  = var.capacity
  diagnose_support_enabled  = var.diagnose_support_enabled
  email                     = var.email
  managed_resource_group    = var.managed_resource_group
  tags                      = var.tags
  dynamic "auto_scale_profile" {
    for_each = var.auto_scale_profile == null ? [] : (can(tolist(var.auto_scale_profile)) ? tolist(var.auto_scale_profile) : [var.auto_scale_profile])
    content {}
  }
  dynamic "frontend_private" {
    for_each = var.frontend_private == null ? [] : (can(tolist(var.frontend_private)) ? tolist(var.frontend_private) : [var.frontend_private])
    content {}
  }
  dynamic "frontend_public" {
    for_each = var.frontend_public == null ? [] : (can(tolist(var.frontend_public)) ? tolist(var.frontend_public) : [var.frontend_public])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "logging_storage_account" {
    for_each = var.logging_storage_account == null ? [] : (can(tolist(var.logging_storage_account)) ? tolist(var.logging_storage_account) : [var.logging_storage_account])
    content {}
  }
  dynamic "network_interface" {
    for_each = var.network_interface == null ? [] : (can(tolist(var.network_interface)) ? tolist(var.network_interface) : [var.network_interface])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "web_application_firewall" {
    for_each = var.web_application_firewall == null ? [] : (can(tolist(var.web_application_firewall)) ? tolist(var.web_application_firewall) : [var.web_application_firewall])
    content {}
  }
}
