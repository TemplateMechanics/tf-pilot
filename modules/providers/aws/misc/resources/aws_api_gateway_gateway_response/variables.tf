# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_gateway_response
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "response_type" {
  description = "Required attribute 'response_type' for type 'aws_api_gateway_gateway_response'."
  type        = any
}

variable "rest_api_id" {
  description = "Required attribute 'rest_api_id' for type 'aws_api_gateway_gateway_response'."
  type        = any
}

variable "response_parameters" {
  description = "Optional attribute 'response_parameters' for type 'aws_api_gateway_gateway_response'."
  type        = any
  default     = null
}

variable "response_templates" {
  description = "Optional attribute 'response_templates' for type 'aws_api_gateway_gateway_response'."
  type        = any
  default     = null
}

variable "status_code" {
  description = "Optional attribute 'status_code' for type 'aws_api_gateway_gateway_response'."
  type        = any
  default     = null
}
