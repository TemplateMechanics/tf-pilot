# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_monitoring_slo
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "goal" {
  description = "Required attribute 'goal' for type 'google_monitoring_slo'."
  type        = any
}

variable "service" {
  description = "Required attribute 'service' for type 'google_monitoring_slo'."
  type        = any
}

variable "calendar_period" {
  description = "Optional attribute 'calendar_period' for type 'google_monitoring_slo'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_monitoring_slo'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_monitoring_slo'."
  type        = any
  default     = null
}

variable "rolling_period_days" {
  description = "Optional attribute 'rolling_period_days' for type 'google_monitoring_slo'."
  type        = any
  default     = null
}

variable "slo_id" {
  description = "Optional attribute 'slo_id' for type 'google_monitoring_slo'."
  type        = any
  default     = null
}

variable "user_labels" {
  description = "Optional attribute 'user_labels' for type 'google_monitoring_slo'."
  type        = any
  default     = null
}

variable "basic_sli" {
  description = "Top-level nested block 'basic_sli' payload for type 'google_monitoring_slo'."
  type        = any
  default     = null
}

variable "request_based_sli" {
  description = "Top-level nested block 'request_based_sli' payload for type 'google_monitoring_slo'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_monitoring_slo'."
  type        = any
  default     = null
}

variable "windows_based_sli" {
  description = "Top-level nested block 'windows_based_sli' payload for type 'google_monitoring_slo'."
  type        = any
  default     = null
}
