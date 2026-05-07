# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_bucket_versioning
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_bucket_versioning'."
  type        = any
}

variable "expected_bucket_owner" {
  description = "Optional attribute 'expected_bucket_owner' for type 'aws_s3_bucket_versioning'."
  type        = any
  default     = null
}

variable "mfa" {
  description = "Optional attribute 'mfa' for type 'aws_s3_bucket_versioning'."
  type        = any
  default     = null
}

variable "versioning_configuration" {
  description = "Top-level nested block 'versioning_configuration' payload for type 'aws_s3_bucket_versioning'."
  type        = any
  default     = null
}
