# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_backend_bucket
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket_name" {
  description = "Required attribute 'bucket_name' for type 'google_compute_backend_bucket'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_backend_bucket'."
  type        = any
}

variable "compression_mode" {
  description = "Optional attribute 'compression_mode' for type 'google_compute_backend_bucket'."
  type        = any
  default     = null
}

variable "custom_response_headers" {
  description = "Optional attribute 'custom_response_headers' for type 'google_compute_backend_bucket'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_backend_bucket'."
  type        = any
  default     = null
}

variable "edge_security_policy" {
  description = "Optional attribute 'edge_security_policy' for type 'google_compute_backend_bucket'."
  type        = any
  default     = null
}

variable "enable_cdn" {
  description = "Optional attribute 'enable_cdn' for type 'google_compute_backend_bucket'."
  type        = any
  default     = null
}

variable "load_balancing_scheme" {
  description = "Optional attribute 'load_balancing_scheme' for type 'google_compute_backend_bucket'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_backend_bucket'."
  type        = any
  default     = null
}

variable "cdn_policy" {
  description = "Top-level nested block 'cdn_policy' payload for type 'google_compute_backend_bucket'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_backend_bucket'."
  type        = any
  default     = null
}
