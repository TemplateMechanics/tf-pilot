# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_deployment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "rest_api_id" {
  description = "Required attribute 'rest_api_id' for type 'aws_api_gateway_deployment'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_api_gateway_deployment'."
  type        = any
  default     = null
}

variable "stage_description" {
  description = "Optional attribute 'stage_description' for type 'aws_api_gateway_deployment'."
  type        = any
  default     = null
}

variable "stage_name" {
  description = "Optional attribute 'stage_name' for type 'aws_api_gateway_deployment'."
  type        = any
  default     = null
}

variable "triggers" {
  description = "Optional attribute 'triggers' for type 'aws_api_gateway_deployment'."
  type        = any
  default     = null
}

variable "variables" {
  description = "Optional attribute 'variables' for type 'aws_api_gateway_deployment'."
  type        = any
  default     = null
}

variable "canary_settings" {
  description = "Top-level nested block 'canary_settings' payload for type 'aws_api_gateway_deployment'."
  type        = any
  default     = null
}
