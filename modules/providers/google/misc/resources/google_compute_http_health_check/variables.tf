# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_http_health_check
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_http_health_check'."
  type        = any
}

variable "check_interval_sec" {
  description = "Optional attribute 'check_interval_sec' for type 'google_compute_http_health_check'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_http_health_check'."
  type        = any
  default     = null
}

variable "healthy_threshold" {
  description = "Optional attribute 'healthy_threshold' for type 'google_compute_http_health_check'."
  type        = any
  default     = null
}

variable "host" {
  description = "Optional attribute 'host' for type 'google_compute_http_health_check'."
  type        = any
  default     = null
}

variable "port" {
  description = "Optional attribute 'port' for type 'google_compute_http_health_check'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_http_health_check'."
  type        = any
  default     = null
}

variable "request_path" {
  description = "Optional attribute 'request_path' for type 'google_compute_http_health_check'."
  type        = any
  default     = null
}

variable "timeout_sec" {
  description = "Optional attribute 'timeout_sec' for type 'google_compute_http_health_check'."
  type        = any
  default     = null
}

variable "unhealthy_threshold" {
  description = "Optional attribute 'unhealthy_threshold' for type 'google_compute_http_health_check'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_http_health_check'."
  type        = any
  default     = null
}
