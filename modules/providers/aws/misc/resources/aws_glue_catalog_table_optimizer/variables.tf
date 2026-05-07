# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_catalog_table_optimizer
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "catalog_id" {
  description = "Required attribute 'catalog_id' for type 'aws_glue_catalog_table_optimizer'."
  type        = any
}

variable "database_name" {
  description = "Required attribute 'database_name' for type 'aws_glue_catalog_table_optimizer'."
  type        = any
}

variable "table_name" {
  description = "Required attribute 'table_name' for type 'aws_glue_catalog_table_optimizer'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_glue_catalog_table_optimizer'."
  type        = any
}

variable "configuration" {
  description = "Top-level nested block 'configuration' payload for type 'aws_glue_catalog_table_optimizer'."
  type        = any
  default     = null
}
