# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_subscription_policy_remediation
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_subscription_policy_remediation resource."
  value       = try(azurerm_subscription_policy_remediation.this[0].id, null)
}
