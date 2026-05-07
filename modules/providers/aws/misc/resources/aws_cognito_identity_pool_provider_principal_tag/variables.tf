# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_identity_pool_provider_principal_tag
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "identity_pool_id" {
  description = "Required attribute 'identity_pool_id' for type 'aws_cognito_identity_pool_provider_principal_tag'."
  type        = any
}

variable "identity_provider_name" {
  description = "Required attribute 'identity_provider_name' for type 'aws_cognito_identity_pool_provider_principal_tag'."
  type        = any
}

variable "principal_tags" {
  description = "Optional attribute 'principal_tags' for type 'aws_cognito_identity_pool_provider_principal_tag'."
  type        = any
  default     = null
}

variable "use_defaults" {
  description = "Optional attribute 'use_defaults' for type 'aws_cognito_identity_pool_provider_principal_tag'."
  type        = any
  default     = null
}
