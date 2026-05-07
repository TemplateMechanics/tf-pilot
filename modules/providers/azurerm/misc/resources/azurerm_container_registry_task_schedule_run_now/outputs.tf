# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_container_registry_task_schedule_run_now
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_container_registry_task_schedule_run_now resource."
  value       = try(azurerm_container_registry_task_schedule_run_now.this[0].id, null)
}
