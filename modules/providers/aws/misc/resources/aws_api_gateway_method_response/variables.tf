# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_method_response
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "http_method" {
  description = "Required attribute 'http_method' for type 'aws_api_gateway_method_response'."
  type        = any
}

variable "resource_id" {
  description = "Required attribute 'resource_id' for type 'aws_api_gateway_method_response'."
  type        = any
}

variable "rest_api_id" {
  description = "Required attribute 'rest_api_id' for type 'aws_api_gateway_method_response'."
  type        = any
}

variable "status_code" {
  description = "Required attribute 'status_code' for type 'aws_api_gateway_method_response'."
  type        = any
}

variable "response_models" {
  description = "Optional attribute 'response_models' for type 'aws_api_gateway_method_response'."
  type        = any
  default     = null
}

variable "response_parameters" {
  description = "Optional attribute 'response_parameters' for type 'aws_api_gateway_method_response'."
  type        = any
  default     = null
}
