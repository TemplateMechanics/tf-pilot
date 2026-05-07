# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_role_membership
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "member_name" {
  description = "Required attribute 'member_name' for type 'aws_quicksight_role_membership'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'aws_quicksight_role_membership'."
  type        = any
}

variable "aws_account_id" {
  description = "Optional attribute 'aws_account_id' for type 'aws_quicksight_role_membership'."
  type        = any
  default     = null
}

variable "namespace" {
  description = "Optional attribute 'namespace' for type 'aws_quicksight_role_membership'."
  type        = any
  default     = null
}
