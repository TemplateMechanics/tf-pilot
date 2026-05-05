# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_role_policies_exclusive
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy_names" {
  description = "Required attribute 'policy_names' for type 'aws_iam_role_policies_exclusive'."
  type        = any
}

variable "role_name" {
  description = "Required attribute 'role_name' for type 'aws_iam_role_policies_exclusive'."
  type        = any
}
