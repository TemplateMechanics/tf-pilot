# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_directory_bucket
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_directory_bucket'."
  type        = any
}

variable "data_redundancy" {
  description = "Optional attribute 'data_redundancy' for type 'aws_s3_directory_bucket'."
  type        = any
  default     = null
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'aws_s3_directory_bucket'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_s3_directory_bucket'."
  type        = any
  default     = null
}

variable "location" {
  description = "Top-level nested block 'location' payload for type 'aws_s3_directory_bucket'."
  type        = any
  default     = null
}
