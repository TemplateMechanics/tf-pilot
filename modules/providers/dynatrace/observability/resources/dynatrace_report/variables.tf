# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_report
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dashboard_id" {
  description = "Required attribute 'dashboard_id' for type 'dynatrace_report'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'dynatrace_report'."
  type        = any
}

variable "email_notifications" {
  description = "Optional attribute 'email_notifications' for type 'dynatrace_report'."
  type        = any
  default     = null
}

variable "subscriptions" {
  description = "Top-level nested block 'subscriptions' payload for type 'dynatrace_report'."
  type        = any
  default     = null
}
