# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_monitoring_monitored_project
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "metrics_scope" {
  description = "Required attribute 'metrics_scope' for type 'google_monitoring_monitored_project'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_monitoring_monitored_project'."
  type        = any
}
