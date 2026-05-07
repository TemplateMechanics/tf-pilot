# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_member
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_id" {
  description = "Required attribute 'account_id' for type 'aws_securityhub_member'."
  type        = any
}

variable "email" {
  description = "Optional attribute 'email' for type 'aws_securityhub_member'."
  type        = any
  default     = null
}

variable "invite" {
  description = "Optional attribute 'invite' for type 'aws_securityhub_member'."
  type        = any
  default     = null
}
