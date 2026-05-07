# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securitylake_subscriber_notification
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "subscriber_id" {
  description = "Required attribute 'subscriber_id' for type 'aws_securitylake_subscriber_notification'."
  type        = any
}

variable "configuration" {
  description = "Top-level nested block 'configuration' payload for type 'aws_securitylake_subscriber_notification'."
  type        = any
  default     = null
}
