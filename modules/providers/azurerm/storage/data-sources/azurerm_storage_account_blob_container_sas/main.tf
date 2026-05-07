# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/data-sources/azurerm_storage_account_blob_container_sas
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_storage_account_blob_container_sas" "this" {
  count               = var.enabled ? 1 : 0
  connection_string   = var.connection_string
  container_name      = var.container_name
  expiry              = var.expiry
  start               = var.start
  cache_control       = var.cache_control
  content_disposition = var.content_disposition
  content_encoding    = var.content_encoding
  content_language    = var.content_language
  content_type        = var.content_type
  https_only          = var.https_only
  ip_address          = var.ip_address
  dynamic "permissions" {
    for_each = var.permissions == null ? [] : (can(tolist(var.permissions)) ? tolist(var.permissions) : [var.permissions])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
