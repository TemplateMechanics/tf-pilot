# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apigatewayv2_integration_response
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_id" {
  description = "Required attribute 'api_id' for type 'aws_apigatewayv2_integration_response'."
  type        = any
}

variable "integration_id" {
  description = "Required attribute 'integration_id' for type 'aws_apigatewayv2_integration_response'."
  type        = any
}

variable "integration_response_key" {
  description = "Required attribute 'integration_response_key' for type 'aws_apigatewayv2_integration_response'."
  type        = any
}

variable "content_handling_strategy" {
  description = "Optional attribute 'content_handling_strategy' for type 'aws_apigatewayv2_integration_response'."
  type        = any
  default     = null
}

variable "response_templates" {
  description = "Optional attribute 'response_templates' for type 'aws_apigatewayv2_integration_response'."
  type        = any
  default     = null
}

variable "template_selection_expression" {
  description = "Optional attribute 'template_selection_expression' for type 'aws_apigatewayv2_integration_response'."
  type        = any
  default     = null
}
