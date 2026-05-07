# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_bucket_replication_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_bucket_replication_configuration'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'aws_s3_bucket_replication_configuration'."
  type        = any
}

variable "token" {
  description = "Optional attribute 'token' for type 'aws_s3_bucket_replication_configuration'."
  type        = any
  default     = null
}

variable "rule" {
  description = "Top-level nested block 'rule' payload for type 'aws_s3_bucket_replication_configuration'."
  type        = any
  default     = null
}
