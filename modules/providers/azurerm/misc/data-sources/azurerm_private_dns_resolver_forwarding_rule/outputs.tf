# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_private_dns_resolver_forwarding_rule
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_private_dns_resolver_forwarding_rule."
  value       = try(data.azurerm_private_dns_resolver_forwarding_rule.this[0], null)
}
