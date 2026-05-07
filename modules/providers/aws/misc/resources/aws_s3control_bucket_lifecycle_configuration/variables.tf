# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3control_bucket_lifecycle_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3control_bucket_lifecycle_configuration'."
  type        = any
}

variable "rule" {
  description = "Top-level nested block 'rule' payload for type 'aws_s3control_bucket_lifecycle_configuration'."
  type        = any
  default     = null
}
