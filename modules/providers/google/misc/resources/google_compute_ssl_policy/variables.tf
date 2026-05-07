# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_ssl_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_ssl_policy'."
  type        = any
}

variable "custom_features" {
  description = "Optional attribute 'custom_features' for type 'google_compute_ssl_policy'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_ssl_policy'."
  type        = any
  default     = null
}

variable "min_tls_version" {
  description = "Optional attribute 'min_tls_version' for type 'google_compute_ssl_policy'."
  type        = any
  default     = null
}

variable "profile" {
  description = "Optional attribute 'profile' for type 'google_compute_ssl_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_ssl_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_ssl_policy'."
  type        = any
  default     = null
}
