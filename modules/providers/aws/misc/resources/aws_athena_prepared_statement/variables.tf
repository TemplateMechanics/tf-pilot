# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_athena_prepared_statement
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_athena_prepared_statement'."
  type        = any
}

variable "query_statement" {
  description = "Required attribute 'query_statement' for type 'aws_athena_prepared_statement'."
  type        = any
}

variable "workgroup" {
  description = "Required attribute 'workgroup' for type 'aws_athena_prepared_statement'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_athena_prepared_statement'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_athena_prepared_statement'."
  type        = any
  default     = null
}
