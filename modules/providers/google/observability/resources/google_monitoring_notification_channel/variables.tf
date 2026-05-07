# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_monitoring_notification_channel
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "type" {
  description = "Required attribute 'type' for type 'google_monitoring_notification_channel'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_monitoring_notification_channel'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_monitoring_notification_channel'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'google_monitoring_notification_channel'."
  type        = any
  default     = null
}

variable "force_delete" {
  description = "Optional attribute 'force_delete' for type 'google_monitoring_notification_channel'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_monitoring_notification_channel'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_monitoring_notification_channel'."
  type        = any
  default     = null
}

variable "user_labels" {
  description = "Optional attribute 'user_labels' for type 'google_monitoring_notification_channel'."
  type        = any
  default     = null
}

variable "sensitive_labels" {
  description = "Top-level nested block 'sensitive_labels' payload for type 'google_monitoring_notification_channel'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_monitoring_notification_channel'."
  type        = any
  default     = null
}
