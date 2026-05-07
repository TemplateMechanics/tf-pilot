# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_user_in_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group_name" {
  description = "Required attribute 'group_name' for type 'aws_cognito_user_in_group'."
  type        = any
}

variable "user_pool_id" {
  description = "Required attribute 'user_pool_id' for type 'aws_cognito_user_in_group'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'aws_cognito_user_in_group'."
  type        = any
}
