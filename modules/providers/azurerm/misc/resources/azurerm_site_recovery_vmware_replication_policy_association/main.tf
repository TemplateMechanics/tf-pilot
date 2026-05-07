# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_site_recovery_vmware_replication_policy_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_site_recovery_vmware_replication_policy_association" "this" {
  count             = var.enabled ? 1 : 0
  name              = var.name
  policy_id         = var.policy_id
  recovery_vault_id = var.recovery_vault_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
