# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_region_target_https_proxy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_region_target_https_proxy'."
  type        = any
}

variable "url_map" {
  description = "Required attribute 'url_map' for type 'google_compute_region_target_https_proxy'."
  type        = any
}

variable "certificate_manager_certificates" {
  description = "Optional attribute 'certificate_manager_certificates' for type 'google_compute_region_target_https_proxy'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_region_target_https_proxy'."
  type        = any
  default     = null
}

variable "http_keep_alive_timeout_sec" {
  description = "Optional attribute 'http_keep_alive_timeout_sec' for type 'google_compute_region_target_https_proxy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_region_target_https_proxy'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_region_target_https_proxy'."
  type        = any
  default     = null
}

variable "server_tls_policy" {
  description = "Optional attribute 'server_tls_policy' for type 'google_compute_region_target_https_proxy'."
  type        = any
  default     = null
}

variable "ssl_certificates" {
  description = "Optional attribute 'ssl_certificates' for type 'google_compute_region_target_https_proxy'."
  type        = any
  default     = null
}

variable "ssl_policy" {
  description = "Optional attribute 'ssl_policy' for type 'google_compute_region_target_https_proxy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_region_target_https_proxy'."
  type        = any
  default     = null
}
