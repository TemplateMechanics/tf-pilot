# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_user_pool_client
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cognito_user_pool_client'."
  type        = any
}

variable "user_pool_id" {
  description = "Required attribute 'user_pool_id' for type 'aws_cognito_user_pool_client'."
  type        = any
}

variable "access_token_validity" {
  description = "Optional attribute 'access_token_validity' for type 'aws_cognito_user_pool_client'."
  type        = any
  default     = null
}

variable "allowed_oauth_flows" {
  description = "Optional attribute 'allowed_oauth_flows' for type 'aws_cognito_user_pool_client'."
  type        = any
  default     = null
}

variable "allowed_oauth_flows_user_pool_client" {
  description = "Optional attribute 'allowed_oauth_flows_user_pool_client' for type 'aws_cognito_user_pool_client'."
  type        = any
  default     = null
}

variable "allowed_oauth_scopes" {
  description = "Optional attribute 'allowed_oauth_scopes' for type 'aws_cognito_user_pool_client'."
  type        = any
  default     = null
}

variable "auth_session_validity" {
  description = "Optional attribute 'auth_session_validity' for type 'aws_cognito_user_pool_client'."
  type        = any
  default     = null
}

variable "callback_urls" {
  description = "Optional attribute 'callback_urls' for type 'aws_cognito_user_pool_client'."
  type        = any
  default     = null
}

variable "default_redirect_uri" {
  description = "Optional attribute 'default_redirect_uri' for type 'aws_cognito_user_pool_client'."
  type        = any
  default     = null
}

variable "enable_propagate_additional_user_context_data" {
  description = "Optional attribute 'enable_propagate_additional_user_context_data' for type 'aws_cognito_user_pool_client'."
  type        = any
  default     = null
}

variable "enable_token_revocation" {
  description = "Optional attribute 'enable_token_revocation' for type 'aws_cognito_user_pool_client'."
  type        = any
  default     = null
}

variable "explicit_auth_flows" {
  description = "Optional attribute 'explicit_auth_flows' for type 'aws_cognito_user_pool_client'."
  type        = any
  default     = null
}

variable "generate_secret" {
  description = "Optional attribute 'generate_secret' for type 'aws_cognito_user_pool_client'."
  type        = any
  default     = null
}

variable "id_token_validity" {
  description = "Optional attribute 'id_token_validity' for type 'aws_cognito_user_pool_client'."
  type        = any
  default     = null
}

variable "logout_urls" {
  description = "Optional attribute 'logout_urls' for type 'aws_cognito_user_pool_client'."
  type        = any
  default     = null
}

variable "prevent_user_existence_errors" {
  description = "Optional attribute 'prevent_user_existence_errors' for type 'aws_cognito_user_pool_client'."
  type        = any
  default     = null
}

variable "read_attributes" {
  description = "Optional attribute 'read_attributes' for type 'aws_cognito_user_pool_client'."
  type        = any
  default     = null
}

variable "refresh_token_validity" {
  description = "Optional attribute 'refresh_token_validity' for type 'aws_cognito_user_pool_client'."
  type        = any
  default     = null
}

variable "supported_identity_providers" {
  description = "Optional attribute 'supported_identity_providers' for type 'aws_cognito_user_pool_client'."
  type        = any
  default     = null
}

variable "write_attributes" {
  description = "Optional attribute 'write_attributes' for type 'aws_cognito_user_pool_client'."
  type        = any
  default     = null
}

variable "analytics_configuration" {
  description = "Top-level nested block 'analytics_configuration' payload for type 'aws_cognito_user_pool_client'."
  type        = any
  default     = null
}

variable "refresh_token_rotation" {
  description = "Top-level nested block 'refresh_token_rotation' payload for type 'aws_cognito_user_pool_client'."
  type        = any
  default     = null
}

variable "token_validity_units" {
  description = "Top-level nested block 'token_validity_units' payload for type 'aws_cognito_user_pool_client'."
  type        = any
  default     = null
}
