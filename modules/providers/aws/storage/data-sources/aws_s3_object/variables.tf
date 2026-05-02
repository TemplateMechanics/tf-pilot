# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/data-sources/aws_s3_object
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_object'."
  type        = any
}

variable "key" {
  description = "Required attribute 'key' for type 'aws_s3_object'."
  type        = any
}

variable "checksum_mode" {
  description = "Optional attribute 'checksum_mode' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "range" {
  description = "Optional attribute 'range' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "version_id" {
  description = "Optional attribute 'version_id' for type 'aws_s3_object'."
  type        = any
  default     = null
}
