# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_http_monitor
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "frequency" {
  description = "Required attribute 'frequency' for type 'dynatrace_http_monitor'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_http_monitor'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'dynatrace_http_monitor'."
  type        = any
  default     = null
}

variable "locations" {
  description = "Optional attribute 'locations' for type 'dynatrace_http_monitor'."
  type        = any
  default     = null
}

variable "manually_assigned_apps" {
  description = "Optional attribute 'manually_assigned_apps' for type 'dynatrace_http_monitor'."
  type        = any
  default     = null
}

variable "no_script" {
  description = "Optional attribute 'no_script' for type 'dynatrace_http_monitor'."
  type        = any
  default     = null
}

variable "anomaly_detection" {
  description = "Top-level nested block 'anomaly_detection' payload for type 'dynatrace_http_monitor'."
  type        = any
  default     = null
}

variable "script" {
  description = "Top-level nested block 'script' payload for type 'dynatrace_http_monitor'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Top-level nested block 'tags' payload for type 'dynatrace_http_monitor'."
  type        = any
  default     = null
}
