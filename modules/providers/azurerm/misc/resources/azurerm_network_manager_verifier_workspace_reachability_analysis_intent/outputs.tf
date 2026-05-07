# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_manager_verifier_workspace_reachability_analysis_intent
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_network_manager_verifier_workspace_reachability_analysis_intent resource."
  value       = try(azurerm_network_manager_verifier_workspace_reachability_analysis_intent.this[0].id, null)
}
