# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_recovery_services_vault_resource_guard_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_recovery_services_vault_resource_guard_association" "this" {
  count             = var.enabled ? 1 : 0
  resource_guard_id = var.resource_guard_id
  vault_id          = var.vault_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
