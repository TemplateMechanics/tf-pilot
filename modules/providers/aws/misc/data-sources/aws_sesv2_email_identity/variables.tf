# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_sesv2_email_identity
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "email_identity" {
  description = "Required attribute 'email_identity' for type 'aws_sesv2_email_identity'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sesv2_email_identity'."
  type        = any
  default     = null
}
