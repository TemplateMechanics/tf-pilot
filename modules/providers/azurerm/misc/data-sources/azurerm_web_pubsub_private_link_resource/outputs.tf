# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_web_pubsub_private_link_resource
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_web_pubsub_private_link_resource."
  value       = try(data.azurerm_web_pubsub_private_link_resource.this[0], null)
}
