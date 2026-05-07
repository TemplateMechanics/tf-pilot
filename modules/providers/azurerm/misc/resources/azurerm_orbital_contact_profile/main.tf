# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_orbital_contact_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_orbital_contact_profile" "this" {
  count                             = var.enabled ? 1 : 0
  auto_tracking                     = var.auto_tracking
  location                          = var.location
  minimum_variable_contact_duration = var.minimum_variable_contact_duration
  name                              = var.name
  network_configuration_subnet_id   = var.network_configuration_subnet_id
  resource_group_name               = var.resource_group_name
  event_hub_uri                     = var.event_hub_uri
  minimum_elevation_degrees         = var.minimum_elevation_degrees
  tags                              = var.tags
  dynamic "links" {
    for_each = var.links == null ? [] : (can(tolist(var.links)) ? tolist(var.links) : [var.links])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
