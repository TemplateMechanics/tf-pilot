# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_user
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "email" {
  description = "Required attribute 'email' for type 'aws_quicksight_user'."
  type        = any
}

variable "identity_type" {
  description = "Required attribute 'identity_type' for type 'aws_quicksight_user'."
  type        = any
}

variable "user_role" {
  description = "Required attribute 'user_role' for type 'aws_quicksight_user'."
  type        = any
}

variable "aws_account_id" {
  description = "Optional attribute 'aws_account_id' for type 'aws_quicksight_user'."
  type        = any
  default     = null
}

variable "iam_arn" {
  description = "Optional attribute 'iam_arn' for type 'aws_quicksight_user'."
  type        = any
  default     = null
}

variable "namespace" {
  description = "Optional attribute 'namespace' for type 'aws_quicksight_user'."
  type        = any
  default     = null
}

variable "session_name" {
  description = "Optional attribute 'session_name' for type 'aws_quicksight_user'."
  type        = any
  default     = null
}

variable "user_name" {
  description = "Optional attribute 'user_name' for type 'aws_quicksight_user'."
  type        = any
  default     = null
}
