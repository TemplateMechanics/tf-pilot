# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_api_gateway_export
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "export_type" {
  description = "Required attribute 'export_type' for type 'aws_api_gateway_export'."
  type        = any
}

variable "rest_api_id" {
  description = "Required attribute 'rest_api_id' for type 'aws_api_gateway_export'."
  type        = any
}

variable "stage_name" {
  description = "Required attribute 'stage_name' for type 'aws_api_gateway_export'."
  type        = any
}

variable "accepts" {
  description = "Optional attribute 'accepts' for type 'aws_api_gateway_export'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'aws_api_gateway_export'."
  type        = any
  default     = null
}
