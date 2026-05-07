# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apigatewayv2_authorizer
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_id" {
  description = "Required attribute 'api_id' for type 'aws_apigatewayv2_authorizer'."
  type        = any
}

variable "authorizer_type" {
  description = "Required attribute 'authorizer_type' for type 'aws_apigatewayv2_authorizer'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_apigatewayv2_authorizer'."
  type        = any
}

variable "authorizer_credentials_arn" {
  description = "Optional attribute 'authorizer_credentials_arn' for type 'aws_apigatewayv2_authorizer'."
  type        = any
  default     = null
}

variable "authorizer_payload_format_version" {
  description = "Optional attribute 'authorizer_payload_format_version' for type 'aws_apigatewayv2_authorizer'."
  type        = any
  default     = null
}

variable "authorizer_result_ttl_in_seconds" {
  description = "Optional attribute 'authorizer_result_ttl_in_seconds' for type 'aws_apigatewayv2_authorizer'."
  type        = any
  default     = null
}

variable "authorizer_uri" {
  description = "Optional attribute 'authorizer_uri' for type 'aws_apigatewayv2_authorizer'."
  type        = any
  default     = null
}

variable "enable_simple_responses" {
  description = "Optional attribute 'enable_simple_responses' for type 'aws_apigatewayv2_authorizer'."
  type        = any
  default     = null
}

variable "identity_sources" {
  description = "Optional attribute 'identity_sources' for type 'aws_apigatewayv2_authorizer'."
  type        = any
  default     = null
}

variable "jwt_configuration" {
  description = "Top-level nested block 'jwt_configuration' payload for type 'aws_apigatewayv2_authorizer'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_apigatewayv2_authorizer'."
  type        = any
  default     = null
}
