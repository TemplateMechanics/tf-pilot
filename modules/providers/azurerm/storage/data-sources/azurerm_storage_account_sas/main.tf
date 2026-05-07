# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/data-sources/azurerm_storage_account_sas
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_storage_account_sas" "this" {
  count             = var.enabled ? 1 : 0
  connection_string = var.connection_string
  expiry            = var.expiry
  start             = var.start
  https_only        = var.https_only
  ip_addresses      = var.ip_addresses
  signed_version    = var.signed_version
  dynamic "permissions" {
    for_each = var.permissions == null ? [] : (can(tolist(var.permissions)) ? tolist(var.permissions) : [var.permissions])
    content {}
  }
  dynamic "resource_types" {
    for_each = var.resource_types == null ? [] : (can(tolist(var.resource_types)) ? tolist(var.resource_types) : [var.resource_types])
    content {}
  }
  dynamic "services" {
    for_each = var.services == null ? [] : (can(tolist(var.services)) ? tolist(var.services) : [var.services])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
