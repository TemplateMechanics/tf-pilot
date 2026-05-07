# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_privateca_certificate_authority
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "certificate_authority_id" {
  description = "Required attribute 'certificate_authority_id' for type 'google_privateca_certificate_authority'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_privateca_certificate_authority'."
  type        = any
}

variable "pool" {
  description = "Required attribute 'pool' for type 'google_privateca_certificate_authority'."
  type        = any
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'google_privateca_certificate_authority'."
  type        = any
  default     = null
}

variable "desired_state" {
  description = "Optional attribute 'desired_state' for type 'google_privateca_certificate_authority'."
  type        = any
  default     = null
}

variable "gcs_bucket" {
  description = "Optional attribute 'gcs_bucket' for type 'google_privateca_certificate_authority'."
  type        = any
  default     = null
}

variable "ignore_active_certificates_on_deletion" {
  description = "Optional attribute 'ignore_active_certificates_on_deletion' for type 'google_privateca_certificate_authority'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_privateca_certificate_authority'."
  type        = any
  default     = null
}

variable "lifetime" {
  description = "Optional attribute 'lifetime' for type 'google_privateca_certificate_authority'."
  type        = any
  default     = null
}

variable "pem_ca_certificate" {
  description = "Optional attribute 'pem_ca_certificate' for type 'google_privateca_certificate_authority'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_privateca_certificate_authority'."
  type        = any
  default     = null
}

variable "skip_grace_period" {
  description = "Optional attribute 'skip_grace_period' for type 'google_privateca_certificate_authority'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'google_privateca_certificate_authority'."
  type        = any
  default     = null
}

variable "config" {
  description = "Top-level nested block 'config' payload for type 'google_privateca_certificate_authority'."
  type        = any
  default     = null
}

variable "key_spec" {
  description = "Top-level nested block 'key_spec' payload for type 'google_privateca_certificate_authority'."
  type        = any
  default     = null
}

variable "subordinate_config" {
  description = "Top-level nested block 'subordinate_config' payload for type 'google_privateca_certificate_authority'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_privateca_certificate_authority'."
  type        = any
  default     = null
}

variable "user_defined_access_urls" {
  description = "Top-level nested block 'user_defined_access_urls' payload for type 'google_privateca_certificate_authority'."
  type        = any
  default     = null
}
