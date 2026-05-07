# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_region_security_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_region_security_policy'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_region_security_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_region_security_policy'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_region_security_policy'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'google_compute_region_security_policy'."
  type        = any
  default     = null
}

variable "advanced_options_config" {
  description = "Top-level nested block 'advanced_options_config' payload for type 'google_compute_region_security_policy'."
  type        = any
  default     = null
}

variable "ddos_protection_config" {
  description = "Top-level nested block 'ddos_protection_config' payload for type 'google_compute_region_security_policy'."
  type        = any
  default     = null
}

variable "rules" {
  description = "Top-level nested block 'rules' payload for type 'google_compute_region_security_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_region_security_policy'."
  type        = any
  default     = null
}

variable "user_defined_fields" {
  description = "Top-level nested block 'user_defined_fields' payload for type 'google_compute_region_security_policy'."
  type        = any
  default     = null
}
