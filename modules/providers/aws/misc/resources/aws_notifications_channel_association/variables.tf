# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_notifications_channel_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "arn" {
  description = "Required attribute 'arn' for type 'aws_notifications_channel_association'."
  type        = any
}

variable "notification_configuration_arn" {
  description = "Required attribute 'notification_configuration_arn' for type 'aws_notifications_channel_association'."
  type        = any
}
