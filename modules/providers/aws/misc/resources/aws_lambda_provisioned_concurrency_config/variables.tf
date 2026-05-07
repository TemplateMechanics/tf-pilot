# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_provisioned_concurrency_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "function_name" {
  description = "Required attribute 'function_name' for type 'aws_lambda_provisioned_concurrency_config'."
  type        = any
}

variable "provisioned_concurrent_executions" {
  description = "Required attribute 'provisioned_concurrent_executions' for type 'aws_lambda_provisioned_concurrency_config'."
  type        = any
}

variable "qualifier" {
  description = "Required attribute 'qualifier' for type 'aws_lambda_provisioned_concurrency_config'."
  type        = any
}

variable "skip_destroy" {
  description = "Optional attribute 'skip_destroy' for type 'aws_lambda_provisioned_concurrency_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_lambda_provisioned_concurrency_config'."
  type        = any
  default     = null
}
