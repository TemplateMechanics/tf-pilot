# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_security_center_subscription_pricing
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_security_center_subscription_pricing resource."
  value       = try(azurerm_security_center_subscription_pricing.this[0].id, null)
}
