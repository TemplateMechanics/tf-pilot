# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_access_point
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_access_point'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_s3_access_point'."
  type        = any
}

variable "account_id" {
  description = "Optional attribute 'account_id' for type 'aws_s3_access_point'."
  type        = any
  default     = null
}

variable "bucket_account_id" {
  description = "Optional attribute 'bucket_account_id' for type 'aws_s3_access_point'."
  type        = any
  default     = null
}

variable "policy" {
  description = "Optional attribute 'policy' for type 'aws_s3_access_point'."
  type        = any
  default     = null
}

variable "public_access_block_configuration" {
  description = "Top-level nested block 'public_access_block_configuration' payload for type 'aws_s3_access_point'."
  type        = any
  default     = null
}

variable "vpc_configuration" {
  description = "Top-level nested block 'vpc_configuration' payload for type 'aws_s3_access_point'."
  type        = any
  default     = null
}
