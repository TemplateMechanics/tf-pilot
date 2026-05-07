# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apigatewayv2_api
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_apigatewayv2_api'."
  type        = any
}

variable "protocol_type" {
  description = "Required attribute 'protocol_type' for type 'aws_apigatewayv2_api'."
  type        = any
}

variable "api_key_selection_expression" {
  description = "Optional attribute 'api_key_selection_expression' for type 'aws_apigatewayv2_api'."
  type        = any
  default     = null
}

variable "body" {
  description = "Optional attribute 'body' for type 'aws_apigatewayv2_api'."
  type        = any
  default     = null
}

variable "credentials_arn" {
  description = "Optional attribute 'credentials_arn' for type 'aws_apigatewayv2_api'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_apigatewayv2_api'."
  type        = any
  default     = null
}

variable "disable_execute_api_endpoint" {
  description = "Optional attribute 'disable_execute_api_endpoint' for type 'aws_apigatewayv2_api'."
  type        = any
  default     = null
}

variable "fail_on_warnings" {
  description = "Optional attribute 'fail_on_warnings' for type 'aws_apigatewayv2_api'."
  type        = any
  default     = null
}

variable "ip_address_type" {
  description = "Optional attribute 'ip_address_type' for type 'aws_apigatewayv2_api'."
  type        = any
  default     = null
}

variable "route_key" {
  description = "Optional attribute 'route_key' for type 'aws_apigatewayv2_api'."
  type        = any
  default     = null
}

variable "route_selection_expression" {
  description = "Optional attribute 'route_selection_expression' for type 'aws_apigatewayv2_api'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_apigatewayv2_api'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_apigatewayv2_api'."
  type        = any
  default     = null
}

variable "target" {
  description = "Optional attribute 'target' for type 'aws_apigatewayv2_api'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'aws_apigatewayv2_api'."
  type        = any
  default     = null
}

variable "cors_configuration" {
  description = "Top-level nested block 'cors_configuration' payload for type 'aws_apigatewayv2_api'."
  type        = any
  default     = null
}
