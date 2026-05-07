# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_confidential_ledger
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_confidential_ledger" "this" {
  count               = var.enabled ? 1 : 0
  ledger_type         = var.ledger_type
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  tags                = var.tags
  dynamic "azuread_based_service_principal" {
    for_each = var.azuread_based_service_principal == null ? [] : (can(tolist(var.azuread_based_service_principal)) ? tolist(var.azuread_based_service_principal) : [var.azuread_based_service_principal])
    content {}
  }
  dynamic "certificate_based_security_principal" {
    for_each = var.certificate_based_security_principal == null ? [] : (can(tolist(var.certificate_based_security_principal)) ? tolist(var.certificate_based_security_principal) : [var.certificate_based_security_principal])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
