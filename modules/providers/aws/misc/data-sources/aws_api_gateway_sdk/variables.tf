# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_api_gateway_sdk
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "rest_api_id" {
  description = "Required attribute 'rest_api_id' for type 'aws_api_gateway_sdk'."
  type        = any
}

variable "sdk_type" {
  description = "Required attribute 'sdk_type' for type 'aws_api_gateway_sdk'."
  type        = any
}

variable "stage_name" {
  description = "Required attribute 'stage_name' for type 'aws_api_gateway_sdk'."
  type        = any
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'aws_api_gateway_sdk'."
  type        = any
  default     = null
}
