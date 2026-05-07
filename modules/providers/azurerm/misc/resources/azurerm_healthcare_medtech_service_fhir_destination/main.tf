# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_healthcare_medtech_service_fhir_destination
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_healthcare_medtech_service_fhir_destination" "this" {
  count                                = var.enabled ? 1 : 0
  destination_fhir_mapping_json        = var.destination_fhir_mapping_json
  destination_fhir_service_id          = var.destination_fhir_service_id
  destination_identity_resolution_type = var.destination_identity_resolution_type
  location                             = var.location
  medtech_service_id                   = var.medtech_service_id
  name                                 = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
