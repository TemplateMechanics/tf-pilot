# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_base_path_mapping
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_id" {
  description = "Required attribute 'api_id' for type 'aws_api_gateway_base_path_mapping'."
  type        = any
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'aws_api_gateway_base_path_mapping'."
  type        = any
}

variable "base_path" {
  description = "Optional attribute 'base_path' for type 'aws_api_gateway_base_path_mapping'."
  type        = any
  default     = null
}

variable "domain_name_id" {
  description = "Optional attribute 'domain_name_id' for type 'aws_api_gateway_base_path_mapping'."
  type        = any
  default     = null
}

variable "stage_name" {
  description = "Optional attribute 'stage_name' for type 'aws_api_gateway_base_path_mapping'."
  type        = any
  default     = null
}
