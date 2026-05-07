# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_disk_anomaly_rules
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_disk_anomaly_rules'."
  type        = any
}

variable "metric" {
  description = "Required attribute 'metric' for type 'dynatrace_disk_anomaly_rules'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_disk_anomaly_rules'."
  type        = any
}

variable "host_group_id" {
  description = "Optional attribute 'host_group_id' for type 'dynatrace_disk_anomaly_rules'."
  type        = any
  default     = null
}

variable "tag_filters" {
  description = "Optional attribute 'tag_filters' for type 'dynatrace_disk_anomaly_rules'."
  type        = any
  default     = null
}

variable "threshold_milliseconds" {
  description = "Optional attribute 'threshold_milliseconds' for type 'dynatrace_disk_anomaly_rules'."
  type        = any
  default     = null
}

variable "threshold_percent" {
  description = "Optional attribute 'threshold_percent' for type 'dynatrace_disk_anomaly_rules'."
  type        = any
  default     = null
}

variable "disk_name_filter" {
  description = "Top-level nested block 'disk_name_filter' payload for type 'dynatrace_disk_anomaly_rules'."
  type        = any
  default     = null
}

variable "sample_limit" {
  description = "Top-level nested block 'sample_limit' payload for type 'dynatrace_disk_anomaly_rules'."
  type        = any
  default     = null
}
