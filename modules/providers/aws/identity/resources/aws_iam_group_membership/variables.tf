# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_group_membership
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group" {
  description = "Required attribute 'group' for type 'aws_iam_group_membership'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_iam_group_membership'."
  type        = any
}

variable "users" {
  description = "Required attribute 'users' for type 'aws_iam_group_membership'."
  type        = any
}
