# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_healthcare_fhir_store
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dataset" {
  description = "Required attribute 'dataset' for type 'google_healthcare_fhir_store'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_healthcare_fhir_store'."
  type        = any
}

variable "version" {
  description = "Required attribute 'version' for type 'google_healthcare_fhir_store'."
  type        = any
}

variable "complex_data_type_reference_parsing" {
  description = "Optional attribute 'complex_data_type_reference_parsing' for type 'google_healthcare_fhir_store'."
  type        = any
  default     = null
}

variable "default_search_handling_strict" {
  description = "Optional attribute 'default_search_handling_strict' for type 'google_healthcare_fhir_store'."
  type        = any
  default     = null
}

variable "disable_referential_integrity" {
  description = "Optional attribute 'disable_referential_integrity' for type 'google_healthcare_fhir_store'."
  type        = any
  default     = null
}

variable "disable_resource_versioning" {
  description = "Optional attribute 'disable_resource_versioning' for type 'google_healthcare_fhir_store'."
  type        = any
  default     = null
}

variable "enable_history_import" {
  description = "Optional attribute 'enable_history_import' for type 'google_healthcare_fhir_store'."
  type        = any
  default     = null
}

variable "enable_update_create" {
  description = "Optional attribute 'enable_update_create' for type 'google_healthcare_fhir_store'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_healthcare_fhir_store'."
  type        = any
  default     = null
}

variable "notification_config" {
  description = "Top-level nested block 'notification_config' payload for type 'google_healthcare_fhir_store'."
  type        = any
  default     = null
}

variable "notification_configs" {
  description = "Top-level nested block 'notification_configs' payload for type 'google_healthcare_fhir_store'."
  type        = any
  default     = null
}

variable "stream_configs" {
  description = "Top-level nested block 'stream_configs' payload for type 'google_healthcare_fhir_store'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_healthcare_fhir_store'."
  type        = any
  default     = null
}
