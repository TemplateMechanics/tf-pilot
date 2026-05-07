# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_key_vault_certificate" "this" {
  count        = var.enabled ? 1 : 0
  key_vault_id = var.key_vault_id
  name         = var.name
  tags         = var.tags
  dynamic "certificate" {
    for_each = var.certificate == null ? [] : (can(tolist(var.certificate)) ? tolist(var.certificate) : [var.certificate])
    content {}
  }
  dynamic "certificate_policy" {
    for_each = var.certificate_policy == null ? [] : (can(tolist(var.certificate_policy)) ? tolist(var.certificate_policy) : [var.certificate_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
