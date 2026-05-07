# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_palo_alto_local_rulestack_fqdn_list
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_palo_alto_local_rulestack_fqdn_list" "this" {
  count                        = var.enabled ? 1 : 0
  fully_qualified_domain_names = var.fully_qualified_domain_names
  name                         = var.name
  rulestack_id                 = var.rulestack_id
  audit_comment                = var.audit_comment
  description                  = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
