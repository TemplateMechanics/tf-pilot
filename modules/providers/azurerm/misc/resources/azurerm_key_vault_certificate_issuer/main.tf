# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_certificate_issuer
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_key_vault_certificate_issuer" "this" {
  count         = var.enabled ? 1 : 0
  key_vault_id  = var.key_vault_id
  name          = var.name
  provider_name = var.provider_name
  account_id    = var.account_id
  org_id        = var.org_id
  password      = var.password
  dynamic "admin" {
    for_each = var.admin == null ? [] : (can(tolist(var.admin)) ? tolist(var.admin) : [var.admin])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
