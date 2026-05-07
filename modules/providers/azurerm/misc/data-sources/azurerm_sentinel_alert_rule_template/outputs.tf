# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_sentinel_alert_rule_template
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_sentinel_alert_rule_template."
  value       = try(data.azurerm_sentinel_alert_rule_template.this[0], null)
}
