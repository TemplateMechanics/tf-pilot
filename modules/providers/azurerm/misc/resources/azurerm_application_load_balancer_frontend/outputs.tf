# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_application_load_balancer_frontend
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_application_load_balancer_frontend resource."
  value       = try(azurerm_application_load_balancer_frontend.this[0].id, null)
}
