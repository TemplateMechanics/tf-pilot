# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rds_export_task
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "export_task_identifier" {
  description = "Required attribute 'export_task_identifier' for type 'aws_rds_export_task'."
  type        = any
}

variable "iam_role_arn" {
  description = "Required attribute 'iam_role_arn' for type 'aws_rds_export_task'."
  type        = any
}

variable "kms_key_id" {
  description = "Required attribute 'kms_key_id' for type 'aws_rds_export_task'."
  type        = any
}

variable "s3_bucket_name" {
  description = "Required attribute 's3_bucket_name' for type 'aws_rds_export_task'."
  type        = any
}

variable "source_arn" {
  description = "Required attribute 'source_arn' for type 'aws_rds_export_task'."
  type        = any
}

variable "export_only" {
  description = "Optional attribute 'export_only' for type 'aws_rds_export_task'."
  type        = any
  default     = null
}

variable "s3_prefix" {
  description = "Optional attribute 's3_prefix' for type 'aws_rds_export_task'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_rds_export_task'."
  type        = any
  default     = null
}
