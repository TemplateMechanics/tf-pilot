# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_privateca_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_privateca_certificate'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_privateca_certificate'."
  type        = any
}

variable "pool" {
  description = "Required attribute 'pool' for type 'google_privateca_certificate'."
  type        = any
}

variable "certificate_authority" {
  description = "Optional attribute 'certificate_authority' for type 'google_privateca_certificate'."
  type        = any
  default     = null
}

variable "certificate_template" {
  description = "Optional attribute 'certificate_template' for type 'google_privateca_certificate'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_privateca_certificate'."
  type        = any
  default     = null
}

variable "lifetime" {
  description = "Optional attribute 'lifetime' for type 'google_privateca_certificate'."
  type        = any
  default     = null
}

variable "pem_csr" {
  description = "Optional attribute 'pem_csr' for type 'google_privateca_certificate'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_privateca_certificate'."
  type        = any
  default     = null
}

variable "config" {
  description = "Top-level nested block 'config' payload for type 'google_privateca_certificate'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_privateca_certificate'."
  type        = any
  default     = null
}
