# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_identity_provider
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "provider_details" {
  description = "Required attribute 'provider_details' for type 'aws_cognito_identity_provider'."
  type        = any
}

variable "provider_name" {
  description = "Required attribute 'provider_name' for type 'aws_cognito_identity_provider'."
  type        = any
}

variable "provider_type" {
  description = "Required attribute 'provider_type' for type 'aws_cognito_identity_provider'."
  type        = any
}

variable "user_pool_id" {
  description = "Required attribute 'user_pool_id' for type 'aws_cognito_identity_provider'."
  type        = any
}

variable "attribute_mapping" {
  description = "Optional attribute 'attribute_mapping' for type 'aws_cognito_identity_provider'."
  type        = any
  default     = null
}

variable "idp_identifiers" {
  description = "Optional attribute 'idp_identifiers' for type 'aws_cognito_identity_provider'."
  type        = any
  default     = null
}
