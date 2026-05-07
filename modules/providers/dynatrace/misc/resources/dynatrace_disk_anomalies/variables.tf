# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_disk_anomalies
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_disk_anomalies'."
  type        = any
}

variable "metric" {
  description = "Required attribute 'metric' for type 'dynatrace_disk_anomalies'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_disk_anomalies'."
  type        = any
}

variable "samples" {
  description = "Required attribute 'samples' for type 'dynatrace_disk_anomalies'."
  type        = any
}

variable "threshold" {
  description = "Required attribute 'threshold' for type 'dynatrace_disk_anomalies'."
  type        = any
}

variable "violating_samples" {
  description = "Required attribute 'violating_samples' for type 'dynatrace_disk_anomalies'."
  type        = any
}

variable "host_group_id" {
  description = "Optional attribute 'host_group_id' for type 'dynatrace_disk_anomalies'."
  type        = any
  default     = null
}
