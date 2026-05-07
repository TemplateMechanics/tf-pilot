# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dynamodb_table_replica
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "global_table_arn" {
  description = "Required attribute 'global_table_arn' for type 'aws_dynamodb_table_replica'."
  type        = any
}

variable "deletion_protection_enabled" {
  description = "Optional attribute 'deletion_protection_enabled' for type 'aws_dynamodb_table_replica'."
  type        = any
  default     = null
}

variable "kms_key_arn" {
  description = "Optional attribute 'kms_key_arn' for type 'aws_dynamodb_table_replica'."
  type        = any
  default     = null
}

variable "point_in_time_recovery" {
  description = "Optional attribute 'point_in_time_recovery' for type 'aws_dynamodb_table_replica'."
  type        = any
  default     = null
}

variable "table_class_override" {
  description = "Optional attribute 'table_class_override' for type 'aws_dynamodb_table_replica'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_dynamodb_table_replica'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_dynamodb_table_replica'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_dynamodb_table_replica'."
  type        = any
  default     = null
}
