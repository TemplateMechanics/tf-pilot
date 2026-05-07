# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_public_advertised_prefix
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dns_verification_ip" {
  description = "Required attribute 'dns_verification_ip' for type 'google_compute_public_advertised_prefix'."
  type        = any
}

variable "ip_cidr_range" {
  description = "Required attribute 'ip_cidr_range' for type 'google_compute_public_advertised_prefix'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_public_advertised_prefix'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_public_advertised_prefix'."
  type        = any
  default     = null
}

variable "pdp_scope" {
  description = "Optional attribute 'pdp_scope' for type 'google_compute_public_advertised_prefix'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_public_advertised_prefix'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_public_advertised_prefix'."
  type        = any
  default     = null
}
