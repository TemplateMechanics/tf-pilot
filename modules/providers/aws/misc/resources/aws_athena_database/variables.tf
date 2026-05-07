# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_athena_database
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_athena_database'."
  type        = any
}

variable "bucket" {
  description = "Optional attribute 'bucket' for type 'aws_athena_database'."
  type        = any
  default     = null
}

variable "comment" {
  description = "Optional attribute 'comment' for type 'aws_athena_database'."
  type        = any
  default     = null
}

variable "expected_bucket_owner" {
  description = "Optional attribute 'expected_bucket_owner' for type 'aws_athena_database'."
  type        = any
  default     = null
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'aws_athena_database'."
  type        = any
  default     = null
}

variable "properties" {
  description = "Optional attribute 'properties' for type 'aws_athena_database'."
  type        = any
  default     = null
}

variable "acl_configuration" {
  description = "Top-level nested block 'acl_configuration' payload for type 'aws_athena_database'."
  type        = any
  default     = null
}

variable "encryption_configuration" {
  description = "Top-level nested block 'encryption_configuration' payload for type 'aws_athena_database'."
  type        = any
  default     = null
}
