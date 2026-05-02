# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: identity/data-sources/azurerm_client_config
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_client_config" "this" {
  count = var.enabled ? 1 : 0
}
