# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apigatewayv2_route_response
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_id" {
  description = "Required attribute 'api_id' for type 'aws_apigatewayv2_route_response'."
  type        = any
}

variable "route_id" {
  description = "Required attribute 'route_id' for type 'aws_apigatewayv2_route_response'."
  type        = any
}

variable "route_response_key" {
  description = "Required attribute 'route_response_key' for type 'aws_apigatewayv2_route_response'."
  type        = any
}

variable "model_selection_expression" {
  description = "Optional attribute 'model_selection_expression' for type 'aws_apigatewayv2_route_response'."
  type        = any
  default     = null
}

variable "response_models" {
  description = "Optional attribute 'response_models' for type 'aws_apigatewayv2_route_response'."
  type        = any
  default     = null
}
