# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sesv2_email_identity_feedback_attributes
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "email_identity" {
  description = "Required attribute 'email_identity' for type 'aws_sesv2_email_identity_feedback_attributes'."
  type        = any
}

variable "email_forwarding_enabled" {
  description = "Optional attribute 'email_forwarding_enabled' for type 'aws_sesv2_email_identity_feedback_attributes'."
  type        = any
  default     = null
}
