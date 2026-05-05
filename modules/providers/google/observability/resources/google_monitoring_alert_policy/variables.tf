# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_monitoring_alert_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "combiner" {
  description = "Required attribute 'combiner' for type 'google_monitoring_alert_policy'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_monitoring_alert_policy'."
  type        = any
}

variable "enabled" {
  description = "Optional attribute 'enabled' for type 'google_monitoring_alert_policy'."
  type        = any
  default     = null
}

variable "notification_channels" {
  description = "Optional attribute 'notification_channels' for type 'google_monitoring_alert_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_monitoring_alert_policy'."
  type        = any
  default     = null
}

variable "severity" {
  description = "Optional attribute 'severity' for type 'google_monitoring_alert_policy'."
  type        = any
  default     = null
}

variable "user_labels" {
  description = "Optional attribute 'user_labels' for type 'google_monitoring_alert_policy'."
  type        = any
  default     = null
}
