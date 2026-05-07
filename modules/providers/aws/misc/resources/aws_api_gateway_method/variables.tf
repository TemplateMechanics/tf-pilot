# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_method
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "authorization" {
  description = "Required attribute 'authorization' for type 'aws_api_gateway_method'."
  type        = any
}

variable "http_method" {
  description = "Required attribute 'http_method' for type 'aws_api_gateway_method'."
  type        = any
}

variable "resource_id" {
  description = "Required attribute 'resource_id' for type 'aws_api_gateway_method'."
  type        = any
}

variable "rest_api_id" {
  description = "Required attribute 'rest_api_id' for type 'aws_api_gateway_method'."
  type        = any
}

variable "api_key_required" {
  description = "Optional attribute 'api_key_required' for type 'aws_api_gateway_method'."
  type        = any
  default     = null
}

variable "authorization_scopes" {
  description = "Optional attribute 'authorization_scopes' for type 'aws_api_gateway_method'."
  type        = any
  default     = null
}

variable "authorizer_id" {
  description = "Optional attribute 'authorizer_id' for type 'aws_api_gateway_method'."
  type        = any
  default     = null
}

variable "operation_name" {
  description = "Optional attribute 'operation_name' for type 'aws_api_gateway_method'."
  type        = any
  default     = null
}

variable "request_models" {
  description = "Optional attribute 'request_models' for type 'aws_api_gateway_method'."
  type        = any
  default     = null
}

variable "request_parameters" {
  description = "Optional attribute 'request_parameters' for type 'aws_api_gateway_method'."
  type        = any
  default     = null
}

variable "request_validator_id" {
  description = "Optional attribute 'request_validator_id' for type 'aws_api_gateway_method'."
  type        = any
  default     = null
}
