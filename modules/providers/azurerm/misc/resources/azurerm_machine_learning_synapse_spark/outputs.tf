# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_machine_learning_synapse_spark
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_machine_learning_synapse_spark resource."
  value       = try(azurerm_machine_learning_synapse_spark.this[0].id, null)
}
