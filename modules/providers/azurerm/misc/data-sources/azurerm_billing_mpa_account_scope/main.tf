# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_billing_mpa_account_scope
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_billing_mpa_account_scope" "this" {
  count                = var.enabled ? 1 : 0
  billing_account_name = var.billing_account_name
  customer_name        = var.customer_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
