# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_palo_alto_local_rulestack_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_palo_alto_local_rulestack_rule" "this" {
  count                     = var.enabled ? 1 : 0
  action                    = var.action
  applications              = var.applications
  name                      = var.name
  priority                  = var.priority
  rulestack_id              = var.rulestack_id
  audit_comment             = var.audit_comment
  decryption_rule_type      = var.decryption_rule_type
  description               = var.description
  enabled                   = var.resource_enabled
  inspection_certificate_id = var.inspection_certificate_id
  logging_enabled           = var.logging_enabled
  negate_destination        = var.negate_destination
  negate_source             = var.negate_source
  protocol                  = var.protocol
  protocol_ports            = var.protocol_ports
  tags                      = var.tags
  dynamic "category" {
    for_each = var.category == null ? [] : (can(tolist(var.category)) ? tolist(var.category) : [var.category])
    content {}
  }
  dynamic "destination" {
    for_each = var.destination == null ? [] : (can(tolist(var.destination)) ? tolist(var.destination) : [var.destination])
    content {}
  }
  dynamic "source" {
    for_each = var.source == null ? [] : (can(tolist(var.source)) ? tolist(var.source) : [var.source])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
