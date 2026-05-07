# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_relay_namespace_authorization_rule
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_relay_namespace_authorization_rule resource."
  value       = try(azurerm_relay_namespace_authorization_rule.this[0].id, null)
}
