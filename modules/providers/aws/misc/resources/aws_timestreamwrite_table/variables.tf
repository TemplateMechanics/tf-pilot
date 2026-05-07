# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_timestreamwrite_table
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "database_name" {
  description = "Required attribute 'database_name' for type 'aws_timestreamwrite_table'."
  type        = any
}

variable "table_name" {
  description = "Required attribute 'table_name' for type 'aws_timestreamwrite_table'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_timestreamwrite_table'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_timestreamwrite_table'."
  type        = any
  default     = null
}

variable "magnetic_store_write_properties" {
  description = "Top-level nested block 'magnetic_store_write_properties' payload for type 'aws_timestreamwrite_table'."
  type        = any
  default     = null
}

variable "retention_properties" {
  description = "Top-level nested block 'retention_properties' payload for type 'aws_timestreamwrite_table'."
  type        = any
  default     = null
}

variable "schema" {
  description = "Top-level nested block 'schema' payload for type 'aws_timestreamwrite_table'."
  type        = any
  default     = null
}
