# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_palo_alto_local_rulestack_prefix_list
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_palo_alto_local_rulestack_prefix_list" "this" {
  count         = var.enabled ? 1 : 0
  name          = var.name
  prefix_list   = var.prefix_list
  rulestack_id  = var.rulestack_id
  audit_comment = var.audit_comment
  description   = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
