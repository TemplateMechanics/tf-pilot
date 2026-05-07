# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_voice_services_communications_gateway_test_line
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_voice_services_communications_gateway_test_line" "this" {
  count                                    = var.enabled ? 1 : 0
  location                                 = var.location
  name                                     = var.name
  phone_number                             = var.phone_number
  purpose                                  = var.purpose
  voice_services_communications_gateway_id = var.voice_services_communications_gateway_id
  tags                                     = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
