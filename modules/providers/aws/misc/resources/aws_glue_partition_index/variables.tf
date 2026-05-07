# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_partition_index
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "database_name" {
  description = "Required attribute 'database_name' for type 'aws_glue_partition_index'."
  type        = any
}

variable "table_name" {
  description = "Required attribute 'table_name' for type 'aws_glue_partition_index'."
  type        = any
}

variable "catalog_id" {
  description = "Optional attribute 'catalog_id' for type 'aws_glue_partition_index'."
  type        = any
  default     = null
}

variable "partition_index" {
  description = "Top-level nested block 'partition_index' payload for type 'aws_glue_partition_index'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_glue_partition_index'."
  type        = any
  default     = null
}
