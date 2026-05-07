# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iothub_file_upload
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_iothub_file_upload" "this" {
  count                 = var.enabled ? 1 : 0
  connection_string     = var.connection_string
  container_name        = var.container_name
  iothub_id             = var.iothub_id
  authentication_type   = var.authentication_type
  default_ttl           = var.default_ttl
  identity_id           = var.identity_id
  lock_duration         = var.lock_duration
  max_delivery_count    = var.max_delivery_count
  notifications_enabled = var.notifications_enabled
  sas_ttl               = var.sas_ttl
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
