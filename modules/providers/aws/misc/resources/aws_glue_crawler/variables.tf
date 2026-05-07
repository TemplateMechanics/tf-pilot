# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_crawler
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "database_name" {
  description = "Required attribute 'database_name' for type 'aws_glue_crawler'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_glue_crawler'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'aws_glue_crawler'."
  type        = any
}

variable "classifiers" {
  description = "Optional attribute 'classifiers' for type 'aws_glue_crawler'."
  type        = any
  default     = null
}

variable "configuration" {
  description = "Optional attribute 'configuration' for type 'aws_glue_crawler'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_glue_crawler'."
  type        = any
  default     = null
}

variable "schedule" {
  description = "Optional attribute 'schedule' for type 'aws_glue_crawler'."
  type        = any
  default     = null
}

variable "security_configuration" {
  description = "Optional attribute 'security_configuration' for type 'aws_glue_crawler'."
  type        = any
  default     = null
}

variable "table_prefix" {
  description = "Optional attribute 'table_prefix' for type 'aws_glue_crawler'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_glue_crawler'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_glue_crawler'."
  type        = any
  default     = null
}

variable "catalog_target" {
  description = "Top-level nested block 'catalog_target' payload for type 'aws_glue_crawler'."
  type        = any
  default     = null
}

variable "delta_target" {
  description = "Top-level nested block 'delta_target' payload for type 'aws_glue_crawler'."
  type        = any
  default     = null
}

variable "dynamodb_target" {
  description = "Top-level nested block 'dynamodb_target' payload for type 'aws_glue_crawler'."
  type        = any
  default     = null
}

variable "hudi_target" {
  description = "Top-level nested block 'hudi_target' payload for type 'aws_glue_crawler'."
  type        = any
  default     = null
}

variable "iceberg_target" {
  description = "Top-level nested block 'iceberg_target' payload for type 'aws_glue_crawler'."
  type        = any
  default     = null
}

variable "jdbc_target" {
  description = "Top-level nested block 'jdbc_target' payload for type 'aws_glue_crawler'."
  type        = any
  default     = null
}

variable "lake_formation_configuration" {
  description = "Top-level nested block 'lake_formation_configuration' payload for type 'aws_glue_crawler'."
  type        = any
  default     = null
}

variable "lineage_configuration" {
  description = "Top-level nested block 'lineage_configuration' payload for type 'aws_glue_crawler'."
  type        = any
  default     = null
}

variable "mongodb_target" {
  description = "Top-level nested block 'mongodb_target' payload for type 'aws_glue_crawler'."
  type        = any
  default     = null
}

variable "recrawl_policy" {
  description = "Top-level nested block 'recrawl_policy' payload for type 'aws_glue_crawler'."
  type        = any
  default     = null
}

variable "s3_target" {
  description = "Top-level nested block 's3_target' payload for type 'aws_glue_crawler'."
  type        = any
  default     = null
}

variable "schema_change_policy" {
  description = "Top-level nested block 'schema_change_policy' payload for type 'aws_glue_crawler'."
  type        = any
  default     = null
}
