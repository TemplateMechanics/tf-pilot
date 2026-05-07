# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_athena_named_query
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "database" {
  description = "Required attribute 'database' for type 'aws_athena_named_query'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_athena_named_query'."
  type        = any
}

variable "query" {
  description = "Required attribute 'query' for type 'aws_athena_named_query'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_athena_named_query'."
  type        = any
  default     = null
}

variable "workgroup" {
  description = "Optional attribute 'workgroup' for type 'aws_athena_named_query'."
  type        = any
  default     = null
}
