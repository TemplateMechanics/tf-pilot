# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_rest_api
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_api_gateway_rest_api'."
  type        = any
}

variable "api_key_source" {
  description = "Optional attribute 'api_key_source' for type 'aws_api_gateway_rest_api'."
  type        = any
  default     = null
}

variable "binary_media_types" {
  description = "Optional attribute 'binary_media_types' for type 'aws_api_gateway_rest_api'."
  type        = any
  default     = null
}

variable "body" {
  description = "Optional attribute 'body' for type 'aws_api_gateway_rest_api'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_api_gateway_rest_api'."
  type        = any
  default     = null
}

variable "disable_execute_api_endpoint" {
  description = "Optional attribute 'disable_execute_api_endpoint' for type 'aws_api_gateway_rest_api'."
  type        = any
  default     = null
}

variable "fail_on_warnings" {
  description = "Optional attribute 'fail_on_warnings' for type 'aws_api_gateway_rest_api'."
  type        = any
  default     = null
}

variable "minimum_compression_size" {
  description = "Optional attribute 'minimum_compression_size' for type 'aws_api_gateway_rest_api'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'aws_api_gateway_rest_api'."
  type        = any
  default     = null
}

variable "policy" {
  description = "Optional attribute 'policy' for type 'aws_api_gateway_rest_api'."
  type        = any
  default     = null
}

variable "put_rest_api_mode" {
  description = "Optional attribute 'put_rest_api_mode' for type 'aws_api_gateway_rest_api'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_api_gateway_rest_api'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_api_gateway_rest_api'."
  type        = any
  default     = null
}

variable "endpoint_configuration" {
  description = "Top-level nested block 'endpoint_configuration' payload for type 'aws_api_gateway_rest_api'."
  type        = any
  default     = null
}
