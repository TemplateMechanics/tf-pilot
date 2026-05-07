# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_lambda_invocation
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "function_name" {
  description = "Required attribute 'function_name' for type 'aws_lambda_invocation'."
  type        = any
}

variable "input" {
  description = "Required attribute 'input' for type 'aws_lambda_invocation'."
  type        = any
}

variable "qualifier" {
  description = "Optional attribute 'qualifier' for type 'aws_lambda_invocation'."
  type        = any
  default     = null
}
