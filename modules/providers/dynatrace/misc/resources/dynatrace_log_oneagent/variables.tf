# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_log_oneagent
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "container_timezone_heuristic_enabled" {
  description = "Required attribute 'container_timezone_heuristic_enabled' for type 'dynatrace_log_oneagent'."
  type        = any
}

variable "containers_logs_detection_enabled" {
  description = "Required attribute 'containers_logs_detection_enabled' for type 'dynatrace_log_oneagent'."
  type        = any
}

variable "date_search_limit_bytes" {
  description = "Required attribute 'date_search_limit_bytes' for type 'dynatrace_log_oneagent'."
  type        = any
}

variable "default_timezone" {
  description = "Required attribute 'default_timezone' for type 'dynatrace_log_oneagent'."
  type        = any
}

variable "event_log_query_timeout_sec" {
  description = "Required attribute 'event_log_query_timeout_sec' for type 'dynatrace_log_oneagent'."
  type        = any
}

variable "iisdetection_enabled" {
  description = "Required attribute 'iisdetection_enabled' for type 'dynatrace_log_oneagent'."
  type        = any
}

variable "log_scanner_linux_nfs_enabled" {
  description = "Required attribute 'log_scanner_linux_nfs_enabled' for type 'dynatrace_log_oneagent'."
  type        = any
}

variable "max_lgis_per_entity_count" {
  description = "Required attribute 'max_lgis_per_entity_count' for type 'dynatrace_log_oneagent'."
  type        = any
}

variable "min_binary_detection_limit_bytes" {
  description = "Required attribute 'min_binary_detection_limit_bytes' for type 'dynatrace_log_oneagent'."
  type        = any
}

variable "monitor_own_logs_enabled" {
  description = "Required attribute 'monitor_own_logs_enabled' for type 'dynatrace_log_oneagent'."
  type        = any
}

variable "open_log_files_detection_enabled" {
  description = "Required attribute 'open_log_files_detection_enabled' for type 'dynatrace_log_oneagent'."
  type        = any
}

variable "severity_detection_limit_bytes" {
  description = "Required attribute 'severity_detection_limit_bytes' for type 'dynatrace_log_oneagent'."
  type        = any
}

variable "severity_detection_lines_limit" {
  description = "Required attribute 'severity_detection_lines_limit' for type 'dynatrace_log_oneagent'."
  type        = any
}

variable "system_logs_detection_enabled" {
  description = "Required attribute 'system_logs_detection_enabled' for type 'dynatrace_log_oneagent'."
  type        = any
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_log_oneagent'."
  type        = any
  default     = null
}
