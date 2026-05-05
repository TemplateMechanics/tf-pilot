# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: identity/resources/azurerm_user_assigned_identity
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_user_assigned_identity resource."
  value       = try(azurerm_user_assigned_identity.this[0].id, null)
}
