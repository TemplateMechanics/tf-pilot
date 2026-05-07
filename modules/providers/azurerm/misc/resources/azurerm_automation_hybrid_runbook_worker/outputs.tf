# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_hybrid_runbook_worker
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_automation_hybrid_runbook_worker resource."
  value       = try(azurerm_automation_hybrid_runbook_worker.this[0].id, null)
}
