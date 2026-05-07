# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apigatewayv2_route
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_id" {
  description = "Required attribute 'api_id' for type 'aws_apigatewayv2_route'."
  type        = any
}

variable "route_key" {
  description = "Required attribute 'route_key' for type 'aws_apigatewayv2_route'."
  type        = any
}

variable "api_key_required" {
  description = "Optional attribute 'api_key_required' for type 'aws_apigatewayv2_route'."
  type        = any
  default     = null
}

variable "authorization_scopes" {
  description = "Optional attribute 'authorization_scopes' for type 'aws_apigatewayv2_route'."
  type        = any
  default     = null
}

variable "authorization_type" {
  description = "Optional attribute 'authorization_type' for type 'aws_apigatewayv2_route'."
  type        = any
  default     = null
}

variable "authorizer_id" {
  description = "Optional attribute 'authorizer_id' for type 'aws_apigatewayv2_route'."
  type        = any
  default     = null
}

variable "model_selection_expression" {
  description = "Optional attribute 'model_selection_expression' for type 'aws_apigatewayv2_route'."
  type        = any
  default     = null
}

variable "operation_name" {
  description = "Optional attribute 'operation_name' for type 'aws_apigatewayv2_route'."
  type        = any
  default     = null
}

variable "request_models" {
  description = "Optional attribute 'request_models' for type 'aws_apigatewayv2_route'."
  type        = any
  default     = null
}

variable "route_response_selection_expression" {
  description = "Optional attribute 'route_response_selection_expression' for type 'aws_apigatewayv2_route'."
  type        = any
  default     = null
}

variable "target" {
  description = "Optional attribute 'target' for type 'aws_apigatewayv2_route'."
  type        = any
  default     = null
}

variable "request_parameter" {
  description = "Top-level nested block 'request_parameter' payload for type 'aws_apigatewayv2_route'."
  type        = any
  default     = null
}
