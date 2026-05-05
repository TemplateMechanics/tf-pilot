# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_user_policy_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy_arn" {
  description = "Required attribute 'policy_arn' for type 'aws_iam_user_policy_attachment'."
  type        = any
}

variable "user" {
  description = "Required attribute 'user' for type 'aws_iam_user_policy_attachment'."
  type        = any
}
