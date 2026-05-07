# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_target_ssl_proxy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "backend_service" {
  description = "Required attribute 'backend_service' for type 'google_compute_target_ssl_proxy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_target_ssl_proxy'."
  type        = any
}

variable "certificate_map" {
  description = "Optional attribute 'certificate_map' for type 'google_compute_target_ssl_proxy'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_target_ssl_proxy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_target_ssl_proxy'."
  type        = any
  default     = null
}

variable "proxy_header" {
  description = "Optional attribute 'proxy_header' for type 'google_compute_target_ssl_proxy'."
  type        = any
  default     = null
}

variable "ssl_certificates" {
  description = "Optional attribute 'ssl_certificates' for type 'google_compute_target_ssl_proxy'."
  type        = any
  default     = null
}

variable "ssl_policy" {
  description = "Optional attribute 'ssl_policy' for type 'google_compute_target_ssl_proxy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_target_ssl_proxy'."
  type        = any
  default     = null
}
