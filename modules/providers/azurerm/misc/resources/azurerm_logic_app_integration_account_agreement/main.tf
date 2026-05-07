# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_logic_app_integration_account_agreement
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_logic_app_integration_account_agreement" "this" {
  count                    = var.enabled ? 1 : 0
  agreement_type           = var.agreement_type
  content                  = var.content
  guest_partner_name       = var.guest_partner_name
  host_partner_name        = var.host_partner_name
  integration_account_name = var.integration_account_name
  name                     = var.name
  resource_group_name      = var.resource_group_name
  metadata                 = var.metadata
  dynamic "guest_identity" {
    for_each = var.guest_identity == null ? [] : (can(tolist(var.guest_identity)) ? tolist(var.guest_identity) : [var.guest_identity])
    content {}
  }
  dynamic "host_identity" {
    for_each = var.host_identity == null ? [] : (can(tolist(var.host_identity)) ? tolist(var.host_identity) : [var.host_identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
