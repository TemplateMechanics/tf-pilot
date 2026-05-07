# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_private_dns_resolver_forwarding_rule
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_private_dns_resolver_forwarding_rule resource."
  value       = try(azurerm_private_dns_resolver_forwarding_rule.this[0].id, null)
}
