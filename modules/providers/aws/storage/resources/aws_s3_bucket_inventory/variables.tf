# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_bucket_inventory
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_bucket_inventory'."
  type        = any
}

variable "included_object_versions" {
  description = "Required attribute 'included_object_versions' for type 'aws_s3_bucket_inventory'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_s3_bucket_inventory'."
  type        = any
}

variable "enabled" {
  description = "Optional attribute 'enabled' for type 'aws_s3_bucket_inventory'."
  type        = any
  default     = null
}

variable "optional_fields" {
  description = "Optional attribute 'optional_fields' for type 'aws_s3_bucket_inventory'."
  type        = any
  default     = null
}
