# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/data-sources/aws_s3_bucket
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_bucket'."
  type        = any
}
