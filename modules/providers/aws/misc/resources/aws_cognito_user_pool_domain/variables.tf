# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_user_pool_domain
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain" {
  description = "Required attribute 'domain' for type 'aws_cognito_user_pool_domain'."
  type        = any
}

variable "user_pool_id" {
  description = "Required attribute 'user_pool_id' for type 'aws_cognito_user_pool_domain'."
  type        = any
}

variable "certificate_arn" {
  description = "Optional attribute 'certificate_arn' for type 'aws_cognito_user_pool_domain'."
  type        = any
  default     = null
}

variable "managed_login_version" {
  description = "Optional attribute 'managed_login_version' for type 'aws_cognito_user_pool_domain'."
  type        = any
  default     = null
}
