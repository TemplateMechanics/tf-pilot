# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_function_recursion_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "function_name" {
  description = "Required attribute 'function_name' for type 'aws_lambda_function_recursion_config'."
  type        = any
}

variable "recursive_loop" {
  description = "Required attribute 'recursive_loop' for type 'aws_lambda_function_recursion_config'."
  type        = any
}
