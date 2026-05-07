# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_managed_backup
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cassandra_scheduled_time" {
  description = "Required attribute 'cassandra_scheduled_time' for type 'dynatrace_managed_backup'."
  type        = any
}

variable "bandwidth_limit_mbits" {
  description = "Optional attribute 'bandwidth_limit_mbits' for type 'dynatrace_managed_backup'."
  type        = any
  default     = null
}

variable "current_state" {
  description = "Optional attribute 'current_state' for type 'dynatrace_managed_backup'."
  type        = any
  default     = null
}

variable "datacenter" {
  description = "Optional attribute 'datacenter' for type 'dynatrace_managed_backup'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'dynatrace_managed_backup'."
  type        = any
  default     = null
}

variable "include_lm20_data" {
  description = "Optional attribute 'include_lm20_data' for type 'dynatrace_managed_backup'."
  type        = any
  default     = null
}

variable "include_rum_data" {
  description = "Optional attribute 'include_rum_data' for type 'dynatrace_managed_backup'."
  type        = any
  default     = null
}

variable "include_ts_metric_data" {
  description = "Optional attribute 'include_ts_metric_data' for type 'dynatrace_managed_backup'."
  type        = any
  default     = null
}

variable "max_es_snapshots_to_clean" {
  description = "Optional attribute 'max_es_snapshots_to_clean' for type 'dynatrace_managed_backup'."
  type        = any
  default     = null
}

variable "pause_backups" {
  description = "Optional attribute 'pause_backups' for type 'dynatrace_managed_backup'."
  type        = any
  default     = null
}

variable "storage_path" {
  description = "Optional attribute 'storage_path' for type 'dynatrace_managed_backup'."
  type        = any
  default     = null
}
