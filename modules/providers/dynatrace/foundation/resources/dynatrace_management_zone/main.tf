# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_management_zone
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_management_zone" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  unknowns    = var.unknowns
  dynamic "dimensional_rule" {
    for_each = var.dimensional_rule == null ? [] : (can(tolist(var.dimensional_rule)) ? tolist(var.dimensional_rule) : [var.dimensional_rule])
    content {}
  }
  dynamic "entity_selector_based_rule" {
    for_each = var.entity_selector_based_rule == null ? [] : (can(tolist(var.entity_selector_based_rule)) ? tolist(var.entity_selector_based_rule) : [var.entity_selector_based_rule])
    content {}
  }
  dynamic "rules" {
    for_each = var.rules == null ? [] : (can(tolist(var.rules)) ? tolist(var.rules) : [var.rules])
    content {}
  }
}
