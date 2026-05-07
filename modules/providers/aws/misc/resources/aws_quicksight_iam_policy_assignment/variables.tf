# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_iam_policy_assignment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "assignment_name" {
  description = "Required attribute 'assignment_name' for type 'aws_quicksight_iam_policy_assignment'."
  type        = any
}

variable "assignment_status" {
  description = "Required attribute 'assignment_status' for type 'aws_quicksight_iam_policy_assignment'."
  type        = any
}

variable "aws_account_id" {
  description = "Optional attribute 'aws_account_id' for type 'aws_quicksight_iam_policy_assignment'."
  type        = any
  default     = null
}

variable "namespace" {
  description = "Optional attribute 'namespace' for type 'aws_quicksight_iam_policy_assignment'."
  type        = any
  default     = null
}

variable "policy_arn" {
  description = "Optional attribute 'policy_arn' for type 'aws_quicksight_iam_policy_assignment'."
  type        = any
  default     = null
}

variable "identities" {
  description = "Top-level nested block 'identities' payload for type 'aws_quicksight_iam_policy_assignment'."
  type        = any
  default     = null
}
