# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3tables_table
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "format" {
  description = "Required attribute 'format' for type 'aws_s3tables_table'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_s3tables_table'."
  type        = any
}

variable "namespace" {
  description = "Required attribute 'namespace' for type 'aws_s3tables_table'."
  type        = any
}

variable "table_bucket_arn" {
  description = "Required attribute 'table_bucket_arn' for type 'aws_s3tables_table'."
  type        = any
}

variable "encryption_configuration" {
  description = "Optional attribute 'encryption_configuration' for type 'aws_s3tables_table'."
  type        = any
  default     = null
}

variable "maintenance_configuration" {
  description = "Optional attribute 'maintenance_configuration' for type 'aws_s3tables_table'."
  type        = any
  default     = null
}
