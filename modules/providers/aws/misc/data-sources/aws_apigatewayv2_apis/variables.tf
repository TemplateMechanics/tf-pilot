# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_apigatewayv2_apis
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_apigatewayv2_apis'."
  type        = any
  default     = null
}

variable "protocol_type" {
  description = "Optional attribute 'protocol_type' for type 'aws_apigatewayv2_apis'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_apigatewayv2_apis'."
  type        = any
  default     = null
}
