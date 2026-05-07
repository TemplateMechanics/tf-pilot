# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sesv2_email_identity_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "email_identity" {
  description = "Required attribute 'email_identity' for type 'aws_sesv2_email_identity_policy'."
  type        = any
}

variable "policy" {
  description = "Required attribute 'policy' for type 'aws_sesv2_email_identity_policy'."
  type        = any
}

variable "policy_name" {
  description = "Required attribute 'policy_name' for type 'aws_sesv2_email_identity_policy'."
  type        = any
}
