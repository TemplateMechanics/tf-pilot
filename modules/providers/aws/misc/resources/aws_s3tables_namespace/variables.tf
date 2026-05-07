# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3tables_namespace
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "namespace" {
  description = "Required attribute 'namespace' for type 'aws_s3tables_namespace'."
  type        = any
}

variable "table_bucket_arn" {
  description = "Required attribute 'table_bucket_arn' for type 'aws_s3tables_namespace'."
  type        = any
}
