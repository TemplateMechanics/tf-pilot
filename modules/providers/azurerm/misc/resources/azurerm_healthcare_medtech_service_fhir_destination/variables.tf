# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_healthcare_medtech_service_fhir_destination
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "destination_fhir_mapping_json" {
  description = "Required attribute 'destination_fhir_mapping_json' for type 'azurerm_healthcare_medtech_service_fhir_destination'."
  type        = any
}

variable "destination_fhir_service_id" {
  description = "Required attribute 'destination_fhir_service_id' for type 'azurerm_healthcare_medtech_service_fhir_destination'."
  type        = any
}

variable "destination_identity_resolution_type" {
  description = "Required attribute 'destination_identity_resolution_type' for type 'azurerm_healthcare_medtech_service_fhir_destination'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_healthcare_medtech_service_fhir_destination'."
  type        = any
}

variable "medtech_service_id" {
  description = "Required attribute 'medtech_service_id' for type 'azurerm_healthcare_medtech_service_fhir_destination'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_healthcare_medtech_service_fhir_destination'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_healthcare_medtech_service_fhir_destination'."
  type        = any
  default     = null
}
