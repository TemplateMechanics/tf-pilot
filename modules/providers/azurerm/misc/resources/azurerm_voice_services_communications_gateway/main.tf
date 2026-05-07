# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_voice_services_communications_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_voice_services_communications_gateway" "this" {
  count                                  = var.enabled ? 1 : 0
  codecs                                 = var.codecs
  connectivity                           = var.connectivity
  e911_type                              = var.e911_type
  location                               = var.location
  name                                   = var.name
  platforms                              = var.platforms
  resource_group_name                    = var.resource_group_name
  api_bridge                             = var.api_bridge
  auto_generated_domain_name_label_scope = var.auto_generated_domain_name_label_scope
  emergency_dial_strings                 = var.emergency_dial_strings
  microsoft_teams_voicemail_pilot_number = var.microsoft_teams_voicemail_pilot_number
  on_prem_mcp_enabled                    = var.on_prem_mcp_enabled
  tags                                   = var.tags
  dynamic "service_location" {
    for_each = var.service_location == null ? [] : (can(tolist(var.service_location)) ? tolist(var.service_location) : [var.service_location])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
