# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_request_validator
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_api_gateway_request_validator'."
  type        = any
}

variable "rest_api_id" {
  description = "Required attribute 'rest_api_id' for type 'aws_api_gateway_request_validator'."
  type        = any
}

variable "validate_request_body" {
  description = "Optional attribute 'validate_request_body' for type 'aws_api_gateway_request_validator'."
  type        = any
  default     = null
}

variable "validate_request_parameters" {
  description = "Optional attribute 'validate_request_parameters' for type 'aws_api_gateway_request_validator'."
  type        = any
  default     = null
}
