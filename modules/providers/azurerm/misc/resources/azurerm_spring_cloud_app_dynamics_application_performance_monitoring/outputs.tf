# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_app_dynamics_application_performance_monitoring
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_spring_cloud_app_dynamics_application_performance_monitoring resource."
  value       = try(azurerm_spring_cloud_app_dynamics_application_performance_monitoring.this[0].id, null)
}
