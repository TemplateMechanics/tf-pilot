# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: foundation/data-sources/azurerm_subscriptions
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_subscriptions" "this" {
  count                 = var.enabled ? 1 : 0
  display_name_contains = var.display_name_contains
  display_name_prefix   = var.display_name_prefix
}
