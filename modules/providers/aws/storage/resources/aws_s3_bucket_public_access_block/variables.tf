# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_bucket_public_access_block
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_bucket_public_access_block'."
  type        = any
}

variable "block_public_acls" {
  description = "Optional attribute 'block_public_acls' for type 'aws_s3_bucket_public_access_block'."
  type        = any
  default     = null
}

variable "block_public_policy" {
  description = "Optional attribute 'block_public_policy' for type 'aws_s3_bucket_public_access_block'."
  type        = any
  default     = null
}

variable "ignore_public_acls" {
  description = "Optional attribute 'ignore_public_acls' for type 'aws_s3_bucket_public_access_block'."
  type        = any
  default     = null
}

variable "restrict_public_buckets" {
  description = "Optional attribute 'restrict_public_buckets' for type 'aws_s3_bucket_public_access_block'."
  type        = any
  default     = null
}
