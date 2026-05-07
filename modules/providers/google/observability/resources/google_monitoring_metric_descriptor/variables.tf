# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_monitoring_metric_descriptor
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "metric_kind" {
  description = "Required attribute 'metric_kind' for type 'google_monitoring_metric_descriptor'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'google_monitoring_metric_descriptor'."
  type        = any
}

variable "value_type" {
  description = "Required attribute 'value_type' for type 'google_monitoring_metric_descriptor'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_monitoring_metric_descriptor'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_monitoring_metric_descriptor'."
  type        = any
  default     = null
}

variable "launch_stage" {
  description = "Optional attribute 'launch_stage' for type 'google_monitoring_metric_descriptor'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_monitoring_metric_descriptor'."
  type        = any
  default     = null
}

variable "unit" {
  description = "Optional attribute 'unit' for type 'google_monitoring_metric_descriptor'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Top-level nested block 'labels' payload for type 'google_monitoring_metric_descriptor'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Top-level nested block 'metadata' payload for type 'google_monitoring_metric_descriptor'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_monitoring_metric_descriptor'."
  type        = any
  default     = null
}
