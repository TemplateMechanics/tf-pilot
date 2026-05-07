# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_partition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "database_name" {
  description = "Required attribute 'database_name' for type 'aws_glue_partition'."
  type        = any
}

variable "partition_values" {
  description = "Required attribute 'partition_values' for type 'aws_glue_partition'."
  type        = any
}

variable "table_name" {
  description = "Required attribute 'table_name' for type 'aws_glue_partition'."
  type        = any
}

variable "catalog_id" {
  description = "Optional attribute 'catalog_id' for type 'aws_glue_partition'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'aws_glue_partition'."
  type        = any
  default     = null
}

variable "storage_descriptor" {
  description = "Top-level nested block 'storage_descriptor' payload for type 'aws_glue_partition'."
  type        = any
  default     = null
}
