# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_usage_plan
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_api_gateway_usage_plan'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_api_gateway_usage_plan'."
  type        = any
  default     = null
}

variable "product_code" {
  description = "Optional attribute 'product_code' for type 'aws_api_gateway_usage_plan'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_api_gateway_usage_plan'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_api_gateway_usage_plan'."
  type        = any
  default     = null
}

variable "api_stages" {
  description = "Top-level nested block 'api_stages' payload for type 'aws_api_gateway_usage_plan'."
  type        = any
  default     = null
}

variable "quota_settings" {
  description = "Top-level nested block 'quota_settings' payload for type 'aws_api_gateway_usage_plan'."
  type        = any
  default     = null
}

variable "throttle_settings" {
  description = "Top-level nested block 'throttle_settings' payload for type 'aws_api_gateway_usage_plan'."
  type        = any
  default     = null
}
