# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_function_url
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "authorization_type" {
  description = "Required attribute 'authorization_type' for type 'aws_lambda_function_url'."
  type        = any
}

variable "function_name" {
  description = "Required attribute 'function_name' for type 'aws_lambda_function_url'."
  type        = any
}

variable "invoke_mode" {
  description = "Optional attribute 'invoke_mode' for type 'aws_lambda_function_url'."
  type        = any
  default     = null
}

variable "qualifier" {
  description = "Optional attribute 'qualifier' for type 'aws_lambda_function_url'."
  type        = any
  default     = null
}

variable "cors" {
  description = "Top-level nested block 'cors' payload for type 'aws_lambda_function_url'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_lambda_function_url'."
  type        = any
  default     = null
}
