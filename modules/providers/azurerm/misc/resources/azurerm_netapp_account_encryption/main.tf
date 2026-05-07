# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_netapp_account_encryption
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_netapp_account_encryption" "this" {
  count                                 = var.enabled ? 1 : 0
  encryption_key                        = var.encryption_key
  netapp_account_id                     = var.netapp_account_id
  cross_tenant_key_vault_resource_id    = var.cross_tenant_key_vault_resource_id
  federated_client_id                   = var.federated_client_id
  system_assigned_identity_principal_id = var.system_assigned_identity_principal_id
  user_assigned_identity_id             = var.user_assigned_identity_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
