# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apigatewayv2_model
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_id" {
  description = "Required attribute 'api_id' for type 'aws_apigatewayv2_model'."
  type        = any
}

variable "content_type" {
  description = "Required attribute 'content_type' for type 'aws_apigatewayv2_model'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_apigatewayv2_model'."
  type        = any
}

variable "schema" {
  description = "Required attribute 'schema' for type 'aws_apigatewayv2_model'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_apigatewayv2_model'."
  type        = any
  default     = null
}
