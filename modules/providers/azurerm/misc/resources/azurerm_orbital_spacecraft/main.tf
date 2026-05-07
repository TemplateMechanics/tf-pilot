# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_orbital_spacecraft
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_orbital_spacecraft" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  norad_id            = var.norad_id
  resource_group_name = var.resource_group_name
  title_line          = var.title_line
  two_line_elements   = var.two_line_elements
  tags                = var.tags
  dynamic "links" {
    for_each = var.links == null ? [] : (can(tolist(var.links)) ? tolist(var.links) : [var.links])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
