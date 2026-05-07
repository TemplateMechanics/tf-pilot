# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_application_load_balancer_subnet_association
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_application_load_balancer_subnet_association resource."
  value       = try(azurerm_application_load_balancer_subnet_association.this[0].id, null)
}
