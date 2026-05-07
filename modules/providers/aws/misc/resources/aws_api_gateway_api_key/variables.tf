# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_api_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_api_gateway_api_key'."
  type        = any
}

variable "customer_id" {
  description = "Optional attribute 'customer_id' for type 'aws_api_gateway_api_key'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_api_gateway_api_key'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'aws_api_gateway_api_key'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_api_gateway_api_key'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_api_gateway_api_key'."
  type        = any
  default     = null
}

variable "value" {
  description = "Optional attribute 'value' for type 'aws_api_gateway_api_key'."
  type        = any
  default     = null
}
