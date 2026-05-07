# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_credential_user_managed_identity
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_credential_user_managed_identity" "this" {
  count           = var.enabled ? 1 : 0
  data_factory_id = var.data_factory_id
  identity_id     = var.identity_id
  name            = var.name
  annotations     = var.annotations
  description     = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
