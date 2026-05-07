# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_service_full_web_request
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_service_full_web_request" "this" {
  count            = var.enabled ? 1 : 0
  enabled          = var.resource_enabled
  name             = var.name
  description      = var.description
  insert_after     = var.insert_after
  management_zones = var.management_zones
  dynamic "conditions" {
    for_each = var.conditions == null ? [] : (can(tolist(var.conditions)) ? tolist(var.conditions) : [var.conditions])
    content {}
  }
  dynamic "id_contributors" {
    for_each = var.id_contributors == null ? [] : (can(tolist(var.id_contributors)) ? tolist(var.id_contributors) : [var.id_contributors])
    content {}
  }
}
