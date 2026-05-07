# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_cognito_user_pool_client
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "client_id" {
  description = "Required attribute 'client_id' for type 'aws_cognito_user_pool_client'."
  type        = any
}

variable "user_pool_id" {
  description = "Required attribute 'user_pool_id' for type 'aws_cognito_user_pool_client'."
  type        = any
}
