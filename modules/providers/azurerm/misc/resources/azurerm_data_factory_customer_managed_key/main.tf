# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_customer_managed_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_customer_managed_key" "this" {
  count                     = var.enabled ? 1 : 0
  customer_managed_key_id   = var.customer_managed_key_id
  data_factory_id           = var.data_factory_id
  user_assigned_identity_id = var.user_assigned_identity_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
