# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3tables_table_bucket_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_policy" {
  description = "Required attribute 'resource_policy' for type 'aws_s3tables_table_bucket_policy'."
  type        = any
}

variable "table_bucket_arn" {
  description = "Required attribute 'table_bucket_arn' for type 'aws_s3tables_table_bucket_policy'."
  type        = any
}
