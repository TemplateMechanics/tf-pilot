# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_identity_pool
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

variable "allow_classic_flow" {
  description = "Optional attribute 'allow_classic_flow' for type 'aws_cognito_identity_pool'."
  type        = any
  default     = null
}

variable "allow_unauthenticated_identities" {
  description = "Optional attribute 'allow_unauthenticated_identities' for type 'aws_cognito_identity_pool'."
  type        = any
  default     = null
}

variable "developer_provider_name" {
  description = "Optional attribute 'developer_provider_name' for type 'aws_cognito_identity_pool'."
  type        = any
  default     = null
}

variable "openid_connect_provider_arns" {
  description = "Optional attribute 'openid_connect_provider_arns' for type 'aws_cognito_identity_pool'."
  type        = any
  default     = null
}

variable "saml_provider_arns" {
  description = "Optional attribute 'saml_provider_arns' for type 'aws_cognito_identity_pool'."
  type        = any
  default     = null
}

variable "supported_login_providers" {
  description = "Optional attribute 'supported_login_providers' for type 'aws_cognito_identity_pool'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cognito_identity_pool'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_cognito_identity_pool'."
  type        = any
  default     = null
}

variable "cognito_identity_providers" {
  description = "Top-level nested block 'cognito_identity_providers' payload for type 'aws_cognito_identity_pool'."
  type        = any
  default     = null
}
