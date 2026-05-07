# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_runtime_management_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "function_name" {
  description = "Required attribute 'function_name' for type 'aws_lambda_runtime_management_config'."
  type        = any
}

variable "qualifier" {
  description = "Optional attribute 'qualifier' for type 'aws_lambda_runtime_management_config'."
  type        = any
  default     = null
}

variable "runtime_version_arn" {
  description = "Optional attribute 'runtime_version_arn' for type 'aws_lambda_runtime_management_config'."
  type        = any
  default     = null
}

variable "update_runtime_on" {
  description = "Optional attribute 'update_runtime_on' for type 'aws_lambda_runtime_management_config'."
  type        = any
  default     = null
}
