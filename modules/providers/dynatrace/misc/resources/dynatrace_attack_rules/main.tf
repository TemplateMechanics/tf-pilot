# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_attack_rules
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_attack_rules" "this" {
  count        = var.enabled ? 1 : 0
  enabled      = var.resource_enabled
  insert_after = var.insert_after
  rule_name    = var.rule_name
  dynamic "attack_handling" {
    for_each = var.attack_handling == null ? [] : (can(tolist(var.attack_handling)) ? tolist(var.attack_handling) : [var.attack_handling])
    content {}
  }
  dynamic "criteria" {
    for_each = var.criteria == null ? [] : (can(tolist(var.criteria)) ? tolist(var.criteria) : [var.criteria])
    content {}
  }
  dynamic "metadata" {
    for_each = var.metadata == null ? [] : (can(tolist(var.metadata)) ? tolist(var.metadata) : [var.metadata])
    content {}
  }
  dynamic "resource_attribute_conditions" {
    for_each = var.resource_attribute_conditions == null ? [] : (can(tolist(var.resource_attribute_conditions)) ? tolist(var.resource_attribute_conditions) : [var.resource_attribute_conditions])
    content {}
  }
}
