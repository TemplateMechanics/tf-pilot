# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_access_context_manager_access_level_condition
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_access_context_manager_access_level_condition" "this" {
  count                  = var.enabled ? 1 : 0
  access_level           = var.access_level
  ip_subnetworks         = var.ip_subnetworks
  members                = var.members
  negate                 = var.negate
  regions                = var.regions
  required_access_levels = var.required_access_levels
  dynamic "device_policy" {
    for_each = var.device_policy == null ? [] : (can(tolist(var.device_policy)) ? tolist(var.device_policy) : [var.device_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vpc_network_sources" {
    for_each = var.vpc_network_sources == null ? [] : (can(tolist(var.vpc_network_sources)) ? tolist(var.vpc_network_sources) : [var.vpc_network_sources])
    content {}
  }
}
