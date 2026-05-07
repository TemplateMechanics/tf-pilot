# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_usage_plan_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key_id" {
  description = "Required attribute 'key_id' for type 'aws_api_gateway_usage_plan_key'."
  type        = any
}

variable "key_type" {
  description = "Required attribute 'key_type' for type 'aws_api_gateway_usage_plan_key'."
  type        = any
}

variable "usage_plan_id" {
  description = "Required attribute 'usage_plan_id' for type 'aws_api_gateway_usage_plan_key'."
  type        = any
}
