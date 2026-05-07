# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3tables_table_bucket
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_s3tables_table_bucket'."
  type        = any
}

variable "encryption_configuration" {
  description = "Optional attribute 'encryption_configuration' for type 'aws_s3tables_table_bucket'."
  type        = any
  default     = null
}

variable "maintenance_configuration" {
  description = "Optional attribute 'maintenance_configuration' for type 'aws_s3tables_table_bucket'."
  type        = any
  default     = null
}
