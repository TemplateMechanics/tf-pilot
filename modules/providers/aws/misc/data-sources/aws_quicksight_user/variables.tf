# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_quicksight_user
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "user_name" {
  description = "Required attribute 'user_name' for type 'aws_quicksight_user'."
  type        = any
}

variable "aws_account_id" {
  description = "Optional attribute 'aws_account_id' for type 'aws_quicksight_user'."
  type        = any
  default     = null
}

variable "namespace" {
  description = "Optional attribute 'namespace' for type 'aws_quicksight_user'."
  type        = any
  default     = null
}
