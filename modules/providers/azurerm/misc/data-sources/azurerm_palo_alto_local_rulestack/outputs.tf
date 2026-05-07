# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_palo_alto_local_rulestack
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_palo_alto_local_rulestack."
  value       = try(data.azurerm_palo_alto_local_rulestack.this[0], null)
}
