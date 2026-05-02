# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_user_policy_attachments_exclusive
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy_arns" {
  description = "Required attribute 'policy_arns' for type 'aws_iam_user_policy_attachments_exclusive'."
  type        = any
}

variable "user_name" {
  description = "Required attribute 'user_name' for type 'aws_iam_user_policy_attachments_exclusive'."
  type        = any
}
