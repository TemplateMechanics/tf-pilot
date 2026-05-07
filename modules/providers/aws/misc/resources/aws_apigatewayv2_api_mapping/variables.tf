# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apigatewayv2_api_mapping
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_id" {
  description = "Required attribute 'api_id' for type 'aws_apigatewayv2_api_mapping'."
  type        = any
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'aws_apigatewayv2_api_mapping'."
  type        = any
}

variable "stage" {
  description = "Required attribute 'stage' for type 'aws_apigatewayv2_api_mapping'."
  type        = any
}

variable "api_mapping_key" {
  description = "Optional attribute 'api_mapping_key' for type 'aws_apigatewayv2_api_mapping'."
  type        = any
  default     = null
}
