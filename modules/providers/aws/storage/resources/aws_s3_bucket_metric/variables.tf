# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_bucket_metric
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_bucket_metric'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_s3_bucket_metric'."
  type        = any
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'aws_s3_bucket_metric'."
  type        = any
  default     = null
}
