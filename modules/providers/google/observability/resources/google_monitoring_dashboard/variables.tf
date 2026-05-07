# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_monitoring_dashboard
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dashboard_json" {
  description = "Required attribute 'dashboard_json' for type 'google_monitoring_dashboard'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_monitoring_dashboard'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_monitoring_dashboard'."
  type        = any
  default     = null
}
