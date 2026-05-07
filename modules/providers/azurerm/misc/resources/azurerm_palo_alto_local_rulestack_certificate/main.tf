# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_palo_alto_local_rulestack_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_palo_alto_local_rulestack_certificate" "this" {
  count                    = var.enabled ? 1 : 0
  name                     = var.name
  rulestack_id             = var.rulestack_id
  audit_comment            = var.audit_comment
  description              = var.description
  key_vault_certificate_id = var.key_vault_certificate_id
  self_signed              = var.self_signed
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
