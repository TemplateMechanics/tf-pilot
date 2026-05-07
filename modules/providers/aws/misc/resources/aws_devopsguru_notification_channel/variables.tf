# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_devopsguru_notification_channel
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "filters" {
  description = "Top-level nested block 'filters' payload for type 'aws_devopsguru_notification_channel'."
  type        = any
  default     = null
}

variable "sns" {
  description = "Top-level nested block 'sns' payload for type 'aws_devopsguru_notification_channel'."
  type        = any
  default     = null
}
