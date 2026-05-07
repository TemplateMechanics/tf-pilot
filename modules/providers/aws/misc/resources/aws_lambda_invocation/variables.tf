# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_invocation
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

variable "lifecycle_scope" {
  description = "Optional attribute 'lifecycle_scope' for type 'aws_lambda_invocation'."
  type        = any
  default     = null
}

variable "qualifier" {
  description = "Optional attribute 'qualifier' for type 'aws_lambda_invocation'."
  type        = any
  default     = null
}

variable "terraform_key" {
  description = "Optional attribute 'terraform_key' for type 'aws_lambda_invocation'."
  type        = any
  default     = null
}

variable "triggers" {
  description = "Optional attribute 'triggers' for type 'aws_lambda_invocation'."
  type        = any
  default     = null
}
