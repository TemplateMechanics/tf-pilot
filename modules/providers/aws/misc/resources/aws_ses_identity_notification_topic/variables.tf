# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ses_identity_notification_topic
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "identity" {
  description = "Required attribute 'identity' for type 'aws_ses_identity_notification_topic'."
  type        = any
}

variable "notification_type" {
  description = "Required attribute 'notification_type' for type 'aws_ses_identity_notification_topic'."
  type        = any
}

variable "include_original_headers" {
  description = "Optional attribute 'include_original_headers' for type 'aws_ses_identity_notification_topic'."
  type        = any
  default     = null
}

variable "topic_arn" {
  description = "Optional attribute 'topic_arn' for type 'aws_ses_identity_notification_topic'."
  type        = any
  default     = null
}
