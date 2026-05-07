# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dynamodb_table_export
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "s3_bucket" {
  description = "Required attribute 's3_bucket' for type 'aws_dynamodb_table_export'."
  type        = any
}

variable "table_arn" {
  description = "Required attribute 'table_arn' for type 'aws_dynamodb_table_export'."
  type        = any
}

variable "export_format" {
  description = "Optional attribute 'export_format' for type 'aws_dynamodb_table_export'."
  type        = any
  default     = null
}

variable "export_time" {
  description = "Optional attribute 'export_time' for type 'aws_dynamodb_table_export'."
  type        = any
  default     = null
}

variable "export_type" {
  description = "Optional attribute 'export_type' for type 'aws_dynamodb_table_export'."
  type        = any
  default     = null
}

variable "s3_bucket_owner" {
  description = "Optional attribute 's3_bucket_owner' for type 'aws_dynamodb_table_export'."
  type        = any
  default     = null
}

variable "s3_prefix" {
  description = "Optional attribute 's3_prefix' for type 'aws_dynamodb_table_export'."
  type        = any
  default     = null
}

variable "s3_sse_algorithm" {
  description = "Optional attribute 's3_sse_algorithm' for type 'aws_dynamodb_table_export'."
  type        = any
  default     = null
}

variable "s3_sse_kms_key_id" {
  description = "Optional attribute 's3_sse_kms_key_id' for type 'aws_dynamodb_table_export'."
  type        = any
  default     = null
}

variable "incremental_export_specification" {
  description = "Top-level nested block 'incremental_export_specification' payload for type 'aws_dynamodb_table_export'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_dynamodb_table_export'."
  type        = any
  default     = null
}
