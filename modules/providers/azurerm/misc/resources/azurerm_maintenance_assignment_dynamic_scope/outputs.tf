# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_maintenance_assignment_dynamic_scope
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_maintenance_assignment_dynamic_scope resource."
  value       = try(azurerm_maintenance_assignment_dynamic_scope.this[0].id, null)
}
