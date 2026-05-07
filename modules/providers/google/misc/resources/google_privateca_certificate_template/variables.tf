# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_privateca_certificate_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_privateca_certificate_template'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_privateca_certificate_template'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_privateca_certificate_template'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_privateca_certificate_template'."
  type        = any
  default     = null
}

variable "maximum_lifetime" {
  description = "Optional attribute 'maximum_lifetime' for type 'google_privateca_certificate_template'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_privateca_certificate_template'."
  type        = any
  default     = null
}

variable "identity_constraints" {
  description = "Top-level nested block 'identity_constraints' payload for type 'google_privateca_certificate_template'."
  type        = any
  default     = null
}

variable "passthrough_extensions" {
  description = "Top-level nested block 'passthrough_extensions' payload for type 'google_privateca_certificate_template'."
  type        = any
  default     = null
}

variable "predefined_values" {
  description = "Top-level nested block 'predefined_values' payload for type 'google_privateca_certificate_template'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_privateca_certificate_template'."
  type        = any
  default     = null
}
