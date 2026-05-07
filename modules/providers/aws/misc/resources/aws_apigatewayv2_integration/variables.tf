# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apigatewayv2_integration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_id" {
  description = "Required attribute 'api_id' for type 'aws_apigatewayv2_integration'."
  type        = any
}

variable "integration_type" {
  description = "Required attribute 'integration_type' for type 'aws_apigatewayv2_integration'."
  type        = any
}

variable "connection_id" {
  description = "Optional attribute 'connection_id' for type 'aws_apigatewayv2_integration'."
  type        = any
  default     = null
}

variable "connection_type" {
  description = "Optional attribute 'connection_type' for type 'aws_apigatewayv2_integration'."
  type        = any
  default     = null
}

variable "content_handling_strategy" {
  description = "Optional attribute 'content_handling_strategy' for type 'aws_apigatewayv2_integration'."
  type        = any
  default     = null
}

variable "credentials_arn" {
  description = "Optional attribute 'credentials_arn' for type 'aws_apigatewayv2_integration'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_apigatewayv2_integration'."
  type        = any
  default     = null
}

variable "integration_method" {
  description = "Optional attribute 'integration_method' for type 'aws_apigatewayv2_integration'."
  type        = any
  default     = null
}

variable "integration_subtype" {
  description = "Optional attribute 'integration_subtype' for type 'aws_apigatewayv2_integration'."
  type        = any
  default     = null
}

variable "integration_uri" {
  description = "Optional attribute 'integration_uri' for type 'aws_apigatewayv2_integration'."
  type        = any
  default     = null
}

variable "passthrough_behavior" {
  description = "Optional attribute 'passthrough_behavior' for type 'aws_apigatewayv2_integration'."
  type        = any
  default     = null
}

variable "payload_format_version" {
  description = "Optional attribute 'payload_format_version' for type 'aws_apigatewayv2_integration'."
  type        = any
  default     = null
}

variable "request_parameters" {
  description = "Optional attribute 'request_parameters' for type 'aws_apigatewayv2_integration'."
  type        = any
  default     = null
}

variable "request_templates" {
  description = "Optional attribute 'request_templates' for type 'aws_apigatewayv2_integration'."
  type        = any
  default     = null
}

variable "template_selection_expression" {
  description = "Optional attribute 'template_selection_expression' for type 'aws_apigatewayv2_integration'."
  type        = any
  default     = null
}

variable "timeout_milliseconds" {
  description = "Optional attribute 'timeout_milliseconds' for type 'aws_apigatewayv2_integration'."
  type        = any
  default     = null
}

variable "response_parameters" {
  description = "Top-level nested block 'response_parameters' payload for type 'aws_apigatewayv2_integration'."
  type        = any
  default     = null
}

variable "tls_config" {
  description = "Top-level nested block 'tls_config' payload for type 'aws_apigatewayv2_integration'."
  type        = any
  default     = null
}
