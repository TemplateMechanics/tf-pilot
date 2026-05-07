# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3tables_table_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_s3tables_table_policy'."
  type        = any
}

variable "namespace" {
  description = "Required attribute 'namespace' for type 'aws_s3tables_table_policy'."
  type        = any
}

variable "resource_policy" {
  description = "Required attribute 'resource_policy' for type 'aws_s3tables_table_policy'."
  type        = any
}

variable "table_bucket_arn" {
  description = "Required attribute 'table_bucket_arn' for type 'aws_s3tables_table_policy'."
  type        = any
}
