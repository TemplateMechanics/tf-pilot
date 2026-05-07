# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_private_endpoint_application_security_group_association
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_private_endpoint_application_security_group_association resource."
  value       = try(azurerm_private_endpoint_application_security_group_association.this[0].id, null)
}
