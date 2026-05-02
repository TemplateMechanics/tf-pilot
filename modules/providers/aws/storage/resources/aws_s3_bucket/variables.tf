# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_bucket
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "acceleration_status" {
  description = "Optional attribute 'acceleration_status' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "acl" {
  description = "Optional attribute 'acl' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "bucket" {
  description = "Optional attribute 'bucket' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "bucket_prefix" {
  description = "Optional attribute 'bucket_prefix' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "object_lock_enabled" {
  description = "Optional attribute 'object_lock_enabled' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "policy" {
  description = "Optional attribute 'policy' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "request_payer" {
  description = "Optional attribute 'request_payer' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_s3_bucket'."
  type        = any
  default     = null
}
