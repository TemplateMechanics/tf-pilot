# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_healthcare_fhir_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_healthcare_fhir_service'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_healthcare_fhir_service'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_healthcare_fhir_service'."
  type        = any
}

variable "workspace_id" {
  description = "Required attribute 'workspace_id' for type 'azurerm_healthcare_fhir_service'."
  type        = any
}

variable "access_policy_object_ids" {
  description = "Optional attribute 'access_policy_object_ids' for type 'azurerm_healthcare_fhir_service'."
  type        = any
  default     = null
}

variable "configuration_export_storage_account_name" {
  description = "Optional attribute 'configuration_export_storage_account_name' for type 'azurerm_healthcare_fhir_service'."
  type        = any
  default     = null
}

variable "container_registry_login_server_url" {
  description = "Optional attribute 'container_registry_login_server_url' for type 'azurerm_healthcare_fhir_service'."
  type        = any
  default     = null
}

variable "kind" {
  description = "Optional attribute 'kind' for type 'azurerm_healthcare_fhir_service'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_healthcare_fhir_service'."
  type        = any
  default     = null
}

variable "authentication" {
  description = "Top-level nested block 'authentication' payload for type 'azurerm_healthcare_fhir_service'."
  type        = any
  default     = null
}

variable "cors" {
  description = "Top-level nested block 'cors' payload for type 'azurerm_healthcare_fhir_service'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_healthcare_fhir_service'."
  type        = any
  default     = null
}

variable "oci_artifact" {
  description = "Top-level nested block 'oci_artifact' payload for type 'azurerm_healthcare_fhir_service'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_healthcare_fhir_service'."
  type        = any
  default     = null
}
