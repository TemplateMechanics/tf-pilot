# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_apigatewayv2_export
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_id" {
  description = "Required attribute 'api_id' for type 'aws_apigatewayv2_export'."
  type        = any
}

variable "output_type" {
  description = "Required attribute 'output_type' for type 'aws_apigatewayv2_export'."
  type        = any
}

variable "specification" {
  description = "Required attribute 'specification' for type 'aws_apigatewayv2_export'."
  type        = any
}

variable "export_version" {
  description = "Optional attribute 'export_version' for type 'aws_apigatewayv2_export'."
  type        = any
  default     = null
}

variable "include_extensions" {
  description = "Optional attribute 'include_extensions' for type 'aws_apigatewayv2_export'."
  type        = any
  default     = null
}

variable "stage_name" {
  description = "Optional attribute 'stage_name' for type 'aws_apigatewayv2_export'."
  type        = any
  default     = null
}
