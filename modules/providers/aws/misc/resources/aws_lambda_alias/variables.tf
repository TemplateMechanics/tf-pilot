# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_alias
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "function_name" {
  description = "Required attribute 'function_name' for type 'aws_lambda_alias'."
  type        = any
}

variable "function_version" {
  description = "Required attribute 'function_version' for type 'aws_lambda_alias'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_lambda_alias'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_lambda_alias'."
  type        = any
  default     = null
}

variable "routing_config" {
  description = "Top-level nested block 'routing_config' payload for type 'aws_lambda_alias'."
  type        = any
  default     = null
}
