# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_healthcare_consent_store
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dataset" {
  description = "Required attribute 'dataset' for type 'google_healthcare_consent_store'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_healthcare_consent_store'."
  type        = any
}

variable "default_consent_ttl" {
  description = "Optional attribute 'default_consent_ttl' for type 'google_healthcare_consent_store'."
  type        = any
  default     = null
}

variable "enable_consent_create_on_update" {
  description = "Optional attribute 'enable_consent_create_on_update' for type 'google_healthcare_consent_store'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_healthcare_consent_store'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_healthcare_consent_store'."
  type        = any
  default     = null
}
