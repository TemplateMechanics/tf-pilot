# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cdn_frontdoor_origin_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cdn_frontdoor_origin_group" "this" {
  count                                                     = var.enabled ? 1 : 0
  cdn_frontdoor_profile_id                                  = var.cdn_frontdoor_profile_id
  name                                                      = var.name
  restore_traffic_time_to_healed_or_new_endpoint_in_minutes = var.restore_traffic_time_to_healed_or_new_endpoint_in_minutes
  session_affinity_enabled                                  = var.session_affinity_enabled
  dynamic "health_probe" {
    for_each = var.health_probe == null ? [] : (can(tolist(var.health_probe)) ? tolist(var.health_probe) : [var.health_probe])
    content {}
  }
  dynamic "load_balancing" {
    for_each = var.load_balancing == null ? [] : (can(tolist(var.load_balancing)) ? tolist(var.load_balancing) : [var.load_balancing])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
