# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_notifications_event_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "event_type" {
  description = "Required attribute 'event_type' for type 'aws_notifications_event_rule'."
  type        = any
}

variable "notification_configuration_arn" {
  description = "Required attribute 'notification_configuration_arn' for type 'aws_notifications_event_rule'."
  type        = any
}

variable "regions" {
  description = "Required attribute 'regions' for type 'aws_notifications_event_rule'."
  type        = any
}

variable "source" {
  description = "Required attribute 'source' for type 'aws_notifications_event_rule'."
  type        = any
}

variable "event_pattern" {
  description = "Optional attribute 'event_pattern' for type 'aws_notifications_event_rule'."
  type        = any
  default     = null
}
