# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_group_policies_exclusive
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group_name" {
  description = "Required attribute 'group_name' for type 'aws_iam_group_policies_exclusive'."
  type        = any
}

variable "policy_names" {
  description = "Required attribute 'policy_names' for type 'aws_iam_group_policies_exclusive'."
  type        = any
}
