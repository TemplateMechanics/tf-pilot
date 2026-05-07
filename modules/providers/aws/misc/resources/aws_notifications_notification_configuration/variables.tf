# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_notifications_notification_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Required attribute 'description' for type 'aws_notifications_notification_configuration'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_notifications_notification_configuration'."
  type        = any
}

variable "aggregation_duration" {
  description = "Optional attribute 'aggregation_duration' for type 'aws_notifications_notification_configuration'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_notifications_notification_configuration'."
  type        = any
  default     = null
}
