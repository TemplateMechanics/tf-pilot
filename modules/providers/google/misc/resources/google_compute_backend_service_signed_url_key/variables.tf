# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_backend_service_signed_url_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "backend_service" {
  description = "Required attribute 'backend_service' for type 'google_compute_backend_service_signed_url_key'."
  type        = any
}

variable "key_value" {
  description = "Required attribute 'key_value' for type 'google_compute_backend_service_signed_url_key'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_backend_service_signed_url_key'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_backend_service_signed_url_key'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_backend_service_signed_url_key'."
  type        = any
  default     = null
}
