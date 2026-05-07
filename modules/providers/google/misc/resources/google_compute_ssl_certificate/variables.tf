# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_ssl_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "certificate" {
  description = "Required attribute 'certificate' for type 'google_compute_ssl_certificate'."
  type        = any
}

variable "private_key" {
  description = "Required attribute 'private_key' for type 'google_compute_ssl_certificate'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_ssl_certificate'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_compute_ssl_certificate'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'google_compute_ssl_certificate'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_ssl_certificate'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_ssl_certificate'."
  type        = any
  default     = null
}
