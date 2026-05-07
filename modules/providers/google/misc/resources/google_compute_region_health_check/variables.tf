# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_region_health_check
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_region_health_check'."
  type        = any
}

variable "check_interval_sec" {
  description = "Optional attribute 'check_interval_sec' for type 'google_compute_region_health_check'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_region_health_check'."
  type        = any
  default     = null
}

variable "healthy_threshold" {
  description = "Optional attribute 'healthy_threshold' for type 'google_compute_region_health_check'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_region_health_check'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_region_health_check'."
  type        = any
  default     = null
}

variable "timeout_sec" {
  description = "Optional attribute 'timeout_sec' for type 'google_compute_region_health_check'."
  type        = any
  default     = null
}

variable "unhealthy_threshold" {
  description = "Optional attribute 'unhealthy_threshold' for type 'google_compute_region_health_check'."
  type        = any
  default     = null
}

variable "grpc_health_check" {
  description = "Top-level nested block 'grpc_health_check' payload for type 'google_compute_region_health_check'."
  type        = any
  default     = null
}

variable "http_health_check" {
  description = "Top-level nested block 'http_health_check' payload for type 'google_compute_region_health_check'."
  type        = any
  default     = null
}

variable "http2_health_check" {
  description = "Top-level nested block 'http2_health_check' payload for type 'google_compute_region_health_check'."
  type        = any
  default     = null
}

variable "https_health_check" {
  description = "Top-level nested block 'https_health_check' payload for type 'google_compute_region_health_check'."
  type        = any
  default     = null
}

variable "log_config" {
  description = "Top-level nested block 'log_config' payload for type 'google_compute_region_health_check'."
  type        = any
  default     = null
}

variable "ssl_health_check" {
  description = "Top-level nested block 'ssl_health_check' payload for type 'google_compute_region_health_check'."
  type        = any
  default     = null
}

variable "tcp_health_check" {
  description = "Top-level nested block 'tcp_health_check' payload for type 'google_compute_region_health_check'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_region_health_check'."
  type        = any
  default     = null
}
