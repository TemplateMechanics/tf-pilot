# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_healthcare_medtech_service_fhir_destination
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_healthcare_medtech_service_fhir_destination resource."
  value       = try(azurerm_healthcare_medtech_service_fhir_destination.this[0].id, null)
}
