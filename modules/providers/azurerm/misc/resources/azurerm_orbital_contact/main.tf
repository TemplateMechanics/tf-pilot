# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_orbital_contact
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_orbital_contact" "this" {
  count                  = var.enabled ? 1 : 0
  contact_profile_id     = var.contact_profile_id
  ground_station_name    = var.ground_station_name
  name                   = var.name
  reservation_end_time   = var.reservation_end_time
  reservation_start_time = var.reservation_start_time
  spacecraft_id          = var.spacecraft_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
