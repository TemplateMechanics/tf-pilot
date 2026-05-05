# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: foundation/data-sources/azurerm_subscription
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_subscription" "this" {
  count           = var.enabled ? 1 : 0
  subscription_id = var.subscription_id
}
