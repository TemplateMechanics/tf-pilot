# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_oracle_exadata_infrastructure
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_oracle_exadata_infrastructure."
  value       = try(data.azurerm_oracle_exadata_infrastructure.this[0], null)
}
