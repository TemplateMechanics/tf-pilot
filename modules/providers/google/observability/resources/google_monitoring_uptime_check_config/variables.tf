# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_monitoring_uptime_check_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_monitoring_uptime_check_config'."
  type        = any
}

variable "timeout" {
  description = "Required attribute 'timeout' for type 'google_monitoring_uptime_check_config'."
  type        = any
}

variable "checker_type" {
  description = "Optional attribute 'checker_type' for type 'google_monitoring_uptime_check_config'."
  type        = any
  default     = null
}

variable "log_check_failures" {
  description = "Optional attribute 'log_check_failures' for type 'google_monitoring_uptime_check_config'."
  type        = any
  default     = null
}

variable "period" {
  description = "Optional attribute 'period' for type 'google_monitoring_uptime_check_config'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_monitoring_uptime_check_config'."
  type        = any
  default     = null
}

variable "selected_regions" {
  description = "Optional attribute 'selected_regions' for type 'google_monitoring_uptime_check_config'."
  type        = any
  default     = null
}

variable "user_labels" {
  description = "Optional attribute 'user_labels' for type 'google_monitoring_uptime_check_config'."
  type        = any
  default     = null
}

variable "content_matchers" {
  description = "Top-level nested block 'content_matchers' payload for type 'google_monitoring_uptime_check_config'."
  type        = any
  default     = null
}

variable "http_check" {
  description = "Top-level nested block 'http_check' payload for type 'google_monitoring_uptime_check_config'."
  type        = any
  default     = null
}

variable "monitored_resource" {
  description = "Top-level nested block 'monitored_resource' payload for type 'google_monitoring_uptime_check_config'."
  type        = any
  default     = null
}

variable "resource_group" {
  description = "Top-level nested block 'resource_group' payload for type 'google_monitoring_uptime_check_config'."
  type        = any
  default     = null
}

variable "synthetic_monitor" {
  description = "Top-level nested block 'synthetic_monitor' payload for type 'google_monitoring_uptime_check_config'."
  type        = any
  default     = null
}

variable "tcp_check" {
  description = "Top-level nested block 'tcp_check' payload for type 'google_monitoring_uptime_check_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_monitoring_uptime_check_config'."
  type        = any
  default     = null
}
