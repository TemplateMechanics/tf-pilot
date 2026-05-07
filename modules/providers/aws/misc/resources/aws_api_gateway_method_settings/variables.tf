# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_method_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "method_path" {
  description = "Required attribute 'method_path' for type 'aws_api_gateway_method_settings'."
  type        = any
}

variable "rest_api_id" {
  description = "Required attribute 'rest_api_id' for type 'aws_api_gateway_method_settings'."
  type        = any
}

variable "stage_name" {
  description = "Required attribute 'stage_name' for type 'aws_api_gateway_method_settings'."
  type        = any
}

variable "settings" {
  description = "Top-level nested block 'settings' payload for type 'aws_api_gateway_method_settings'."
  type        = any
  default     = null
}
