# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_digital_twins_endpoint_servicebus
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_digital_twins_endpoint_servicebus" "this" {
  count                                  = var.enabled ? 1 : 0
  digital_twins_id                       = var.digital_twins_id
  name                                   = var.name
  servicebus_primary_connection_string   = var.servicebus_primary_connection_string
  servicebus_secondary_connection_string = var.servicebus_secondary_connection_string
  dead_letter_storage_secret             = var.dead_letter_storage_secret
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
