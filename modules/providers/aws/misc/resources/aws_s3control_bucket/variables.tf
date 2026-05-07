# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3control_bucket
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3control_bucket'."
  type        = any
}

variable "outpost_id" {
  description = "Required attribute 'outpost_id' for type 'aws_s3control_bucket'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_s3control_bucket'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_s3control_bucket'."
  type        = any
  default     = null
}
