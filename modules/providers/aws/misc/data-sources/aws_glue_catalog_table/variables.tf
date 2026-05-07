# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_glue_catalog_table
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

variable "query_as_of_time" {
  description = "Optional attribute 'query_as_of_time' for type 'aws_glue_catalog_table'."
  type        = any
  default     = null
}

variable "transaction_id" {
  description = "Optional attribute 'transaction_id' for type 'aws_glue_catalog_table'."
  type        = any
  default     = null
}
