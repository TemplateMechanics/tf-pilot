# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_bucket_notification
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_bucket_notification'."
  type        = any
}

variable "eventbridge" {
  description = "Optional attribute 'eventbridge' for type 'aws_s3_bucket_notification'."
  type        = any
  default     = null
}
