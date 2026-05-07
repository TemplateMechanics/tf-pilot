# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_function_event_invoke_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "function_name" {
  description = "Required attribute 'function_name' for type 'aws_lambda_function_event_invoke_config'."
  type        = any
}

variable "maximum_event_age_in_seconds" {
  description = "Optional attribute 'maximum_event_age_in_seconds' for type 'aws_lambda_function_event_invoke_config'."
  type        = any
  default     = null
}

variable "maximum_retry_attempts" {
  description = "Optional attribute 'maximum_retry_attempts' for type 'aws_lambda_function_event_invoke_config'."
  type        = any
  default     = null
}

variable "qualifier" {
  description = "Optional attribute 'qualifier' for type 'aws_lambda_function_event_invoke_config'."
  type        = any
  default     = null
}

variable "destination_config" {
  description = "Top-level nested block 'destination_config' payload for type 'aws_lambda_function_event_invoke_config'."
  type        = any
  default     = null
}
