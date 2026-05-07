# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_access_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_key_vault_access_policy" "this" {
  count                   = var.enabled ? 1 : 0
  key_vault_id            = var.key_vault_id
  object_id               = var.object_id
  tenant_id               = var.tenant_id
  application_id          = var.application_id
  certificate_permissions = var.certificate_permissions
  key_permissions         = var.key_permissions
  secret_permissions      = var.secret_permissions
  storage_permissions     = var.storage_permissions
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
