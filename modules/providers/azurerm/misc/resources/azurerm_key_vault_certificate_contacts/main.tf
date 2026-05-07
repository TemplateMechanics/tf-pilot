# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_certificate_contacts
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_key_vault_certificate_contacts" "this" {
  count        = var.enabled ? 1 : 0
  key_vault_id = var.key_vault_id
  dynamic "contact" {
    for_each = var.contact == null ? [] : (can(tolist(var.contact)) ? tolist(var.contact) : [var.contact])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
