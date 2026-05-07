# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_catalog_table
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "database_name" {
  description = "Required attribute 'database_name' for type 'aws_glue_catalog_table'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_glue_catalog_table'."
  type        = any
}

variable "catalog_id" {
  description = "Optional attribute 'catalog_id' for type 'aws_glue_catalog_table'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_glue_catalog_table'."
  type        = any
  default     = null
}

variable "owner" {
  description = "Optional attribute 'owner' for type 'aws_glue_catalog_table'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'aws_glue_catalog_table'."
  type        = any
  default     = null
}

variable "retention" {
  description = "Optional attribute 'retention' for type 'aws_glue_catalog_table'."
  type        = any
  default     = null
}

variable "table_type" {
  description = "Optional attribute 'table_type' for type 'aws_glue_catalog_table'."
  type        = any
  default     = null
}

variable "view_expanded_text" {
  description = "Optional attribute 'view_expanded_text' for type 'aws_glue_catalog_table'."
  type        = any
  default     = null
}

variable "view_original_text" {
  description = "Optional attribute 'view_original_text' for type 'aws_glue_catalog_table'."
  type        = any
  default     = null
}

variable "open_table_format_input" {
  description = "Top-level nested block 'open_table_format_input' payload for type 'aws_glue_catalog_table'."
  type        = any
  default     = null
}

variable "partition_index" {
  description = "Top-level nested block 'partition_index' payload for type 'aws_glue_catalog_table'."
  type        = any
  default     = null
}

variable "partition_keys" {
  description = "Top-level nested block 'partition_keys' payload for type 'aws_glue_catalog_table'."
  type        = any
  default     = null
}

variable "storage_descriptor" {
  description = "Top-level nested block 'storage_descriptor' payload for type 'aws_glue_catalog_table'."
  type        = any
  default     = null
}

variable "target_table" {
  description = "Top-level nested block 'target_table' payload for type 'aws_glue_catalog_table'."
  type        = any
  default     = null
}
