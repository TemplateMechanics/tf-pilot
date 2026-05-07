# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dynamodb_table
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_dynamodb_table'."
  type        = any
}

variable "billing_mode" {
  description = "Optional attribute 'billing_mode' for type 'aws_dynamodb_table'."
  type        = any
  default     = null
}

variable "deletion_protection_enabled" {
  description = "Optional attribute 'deletion_protection_enabled' for type 'aws_dynamodb_table'."
  type        = any
  default     = null
}

variable "hash_key" {
  description = "Optional attribute 'hash_key' for type 'aws_dynamodb_table'."
  type        = any
  default     = null
}

variable "range_key" {
  description = "Optional attribute 'range_key' for type 'aws_dynamodb_table'."
  type        = any
  default     = null
}

variable "read_capacity" {
  description = "Optional attribute 'read_capacity' for type 'aws_dynamodb_table'."
  type        = any
  default     = null
}

variable "restore_date_time" {
  description = "Optional attribute 'restore_date_time' for type 'aws_dynamodb_table'."
  type        = any
  default     = null
}

variable "restore_source_name" {
  description = "Optional attribute 'restore_source_name' for type 'aws_dynamodb_table'."
  type        = any
  default     = null
}

variable "restore_source_table_arn" {
  description = "Optional attribute 'restore_source_table_arn' for type 'aws_dynamodb_table'."
  type        = any
  default     = null
}

variable "restore_to_latest_time" {
  description = "Optional attribute 'restore_to_latest_time' for type 'aws_dynamodb_table'."
  type        = any
  default     = null
}

variable "stream_enabled" {
  description = "Optional attribute 'stream_enabled' for type 'aws_dynamodb_table'."
  type        = any
  default     = null
}

variable "stream_view_type" {
  description = "Optional attribute 'stream_view_type' for type 'aws_dynamodb_table'."
  type        = any
  default     = null
}

variable "table_class" {
  description = "Optional attribute 'table_class' for type 'aws_dynamodb_table'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_dynamodb_table'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_dynamodb_table'."
  type        = any
  default     = null
}

variable "write_capacity" {
  description = "Optional attribute 'write_capacity' for type 'aws_dynamodb_table'."
  type        = any
  default     = null
}

variable "attribute" {
  description = "Top-level nested block 'attribute' payload for type 'aws_dynamodb_table'."
  type        = any
  default     = null
}

variable "global_secondary_index" {
  description = "Top-level nested block 'global_secondary_index' payload for type 'aws_dynamodb_table'."
  type        = any
  default     = null
}

variable "import_table" {
  description = "Top-level nested block 'import_table' payload for type 'aws_dynamodb_table'."
  type        = any
  default     = null
}

variable "local_secondary_index" {
  description = "Top-level nested block 'local_secondary_index' payload for type 'aws_dynamodb_table'."
  type        = any
  default     = null
}

variable "on_demand_throughput" {
  description = "Top-level nested block 'on_demand_throughput' payload for type 'aws_dynamodb_table'."
  type        = any
  default     = null
}

variable "point_in_time_recovery" {
  description = "Top-level nested block 'point_in_time_recovery' payload for type 'aws_dynamodb_table'."
  type        = any
  default     = null
}

variable "replica" {
  description = "Top-level nested block 'replica' payload for type 'aws_dynamodb_table'."
  type        = any
  default     = null
}

variable "server_side_encryption" {
  description = "Top-level nested block 'server_side_encryption' payload for type 'aws_dynamodb_table'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_dynamodb_table'."
  type        = any
  default     = null
}

variable "ttl" {
  description = "Top-level nested block 'ttl' payload for type 'aws_dynamodb_table'."
  type        = any
  default     = null
}
