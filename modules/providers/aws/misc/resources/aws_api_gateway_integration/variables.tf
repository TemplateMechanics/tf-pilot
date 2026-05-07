# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_integration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "http_method" {
  description = "Required attribute 'http_method' for type 'aws_api_gateway_integration'."
  type        = any
}

variable "resource_id" {
  description = "Required attribute 'resource_id' for type 'aws_api_gateway_integration'."
  type        = any
}

variable "rest_api_id" {
  description = "Required attribute 'rest_api_id' for type 'aws_api_gateway_integration'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_api_gateway_integration'."
  type        = any
}

variable "cache_key_parameters" {
  description = "Optional attribute 'cache_key_parameters' for type 'aws_api_gateway_integration'."
  type        = any
  default     = null
}

variable "cache_namespace" {
  description = "Optional attribute 'cache_namespace' for type 'aws_api_gateway_integration'."
  type        = any
  default     = null
}

variable "connection_id" {
  description = "Optional attribute 'connection_id' for type 'aws_api_gateway_integration'."
  type        = any
  default     = null
}

variable "connection_type" {
  description = "Optional attribute 'connection_type' for type 'aws_api_gateway_integration'."
  type        = any
  default     = null
}

variable "content_handling" {
  description = "Optional attribute 'content_handling' for type 'aws_api_gateway_integration'."
  type        = any
  default     = null
}

variable "credentials" {
  description = "Optional attribute 'credentials' for type 'aws_api_gateway_integration'."
  type        = any
  default     = null
}

variable "integration_http_method" {
  description = "Optional attribute 'integration_http_method' for type 'aws_api_gateway_integration'."
  type        = any
  default     = null
}

variable "passthrough_behavior" {
  description = "Optional attribute 'passthrough_behavior' for type 'aws_api_gateway_integration'."
  type        = any
  default     = null
}

variable "request_parameters" {
  description = "Optional attribute 'request_parameters' for type 'aws_api_gateway_integration'."
  type        = any
  default     = null
}

variable "request_templates" {
  description = "Optional attribute 'request_templates' for type 'aws_api_gateway_integration'."
  type        = any
  default     = null
}

variable "timeout_milliseconds" {
  description = "Optional attribute 'timeout_milliseconds' for type 'aws_api_gateway_integration'."
  type        = any
  default     = null
}

variable "uri" {
  description = "Optional attribute 'uri' for type 'aws_api_gateway_integration'."
  type        = any
  default     = null
}

variable "tls_config" {
  description = "Top-level nested block 'tls_config' payload for type 'aws_api_gateway_integration'."
  type        = any
  default     = null
}
