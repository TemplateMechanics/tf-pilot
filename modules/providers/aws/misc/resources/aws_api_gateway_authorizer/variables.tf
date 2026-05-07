# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_authorizer
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_api_gateway_authorizer'."
  type        = any
}

variable "rest_api_id" {
  description = "Required attribute 'rest_api_id' for type 'aws_api_gateway_authorizer'."
  type        = any
}

variable "authorizer_credentials" {
  description = "Optional attribute 'authorizer_credentials' for type 'aws_api_gateway_authorizer'."
  type        = any
  default     = null
}

variable "authorizer_result_ttl_in_seconds" {
  description = "Optional attribute 'authorizer_result_ttl_in_seconds' for type 'aws_api_gateway_authorizer'."
  type        = any
  default     = null
}

variable "authorizer_uri" {
  description = "Optional attribute 'authorizer_uri' for type 'aws_api_gateway_authorizer'."
  type        = any
  default     = null
}

variable "identity_source" {
  description = "Optional attribute 'identity_source' for type 'aws_api_gateway_authorizer'."
  type        = any
  default     = null
}

variable "identity_validation_expression" {
  description = "Optional attribute 'identity_validation_expression' for type 'aws_api_gateway_authorizer'."
  type        = any
  default     = null
}

variable "provider_arns" {
  description = "Optional attribute 'provider_arns' for type 'aws_api_gateway_authorizer'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_api_gateway_authorizer'."
  type        = any
  default     = null
}
