# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_privateca_certificate_authority
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "certificate_authority_id" {
  description = "Optional attribute 'certificate_authority_id' for type 'google_privateca_certificate_authority'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_privateca_certificate_authority'."
  type        = any
  default     = null
}

variable "pool" {
  description = "Optional attribute 'pool' for type 'google_privateca_certificate_authority'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_privateca_certificate_authority'."
  type        = any
  default     = null
}
