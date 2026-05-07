# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_digital_twins_endpoint_eventhub
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_digital_twins_endpoint_eventhub" "this" {
  count                                = var.enabled ? 1 : 0
  digital_twins_id                     = var.digital_twins_id
  eventhub_primary_connection_string   = var.eventhub_primary_connection_string
  eventhub_secondary_connection_string = var.eventhub_secondary_connection_string
  name                                 = var.name
  dead_letter_storage_secret           = var.dead_letter_storage_secret
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
