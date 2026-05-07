# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_certificate_manager_certificate_issuance_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key_algorithm" {
  description = "Required attribute 'key_algorithm' for type 'google_certificate_manager_certificate_issuance_config'."
  type        = any
}

variable "lifetime" {
  description = "Required attribute 'lifetime' for type 'google_certificate_manager_certificate_issuance_config'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_certificate_manager_certificate_issuance_config'."
  type        = any
}

variable "rotation_window_percentage" {
  description = "Required attribute 'rotation_window_percentage' for type 'google_certificate_manager_certificate_issuance_config'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_certificate_manager_certificate_issuance_config'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_certificate_manager_certificate_issuance_config'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_certificate_manager_certificate_issuance_config'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_certificate_manager_certificate_issuance_config'."
  type        = any
  default     = null
}

variable "certificate_authority_config" {
  description = "Top-level nested block 'certificate_authority_config' payload for type 'google_certificate_manager_certificate_issuance_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_certificate_manager_certificate_issuance_config'."
  type        = any
  default     = null
}
