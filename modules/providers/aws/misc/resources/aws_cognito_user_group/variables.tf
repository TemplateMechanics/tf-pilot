# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_user_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cognito_user_group'."
  type        = any
}

variable "user_pool_id" {
  description = "Required attribute 'user_pool_id' for type 'aws_cognito_user_group'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_cognito_user_group'."
  type        = any
  default     = null
}

variable "precedence" {
  description = "Optional attribute 'precedence' for type 'aws_cognito_user_group'."
  type        = any
  default     = null
}

variable "role_arn" {
  description = "Optional attribute 'role_arn' for type 'aws_cognito_user_group'."
  type        = any
  default     = null
}
