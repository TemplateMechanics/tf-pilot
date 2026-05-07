# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_cognito_identity_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "identity_pool_name" {
  description = "Required attribute 'identity_pool_name' for type 'aws_cognito_identity_pool'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cognito_identity_pool'."
  type        = any
  default     = null
}
