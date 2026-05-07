# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_api_gateway_api_keys
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "customer_id" {
  description = "Optional attribute 'customer_id' for type 'aws_api_gateway_api_keys'."
  type        = any
  default     = null
}

variable "include_values" {
  description = "Optional attribute 'include_values' for type 'aws_api_gateway_api_keys'."
  type        = any
  default     = null
}
