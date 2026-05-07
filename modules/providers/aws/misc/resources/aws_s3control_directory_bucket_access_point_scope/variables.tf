# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3control_directory_bucket_access_point_scope
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_id" {
  description = "Required attribute 'account_id' for type 'aws_s3control_directory_bucket_access_point_scope'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_s3control_directory_bucket_access_point_scope'."
  type        = any
}

variable "scope" {
  description = "Top-level nested block 'scope' payload for type 'aws_s3control_directory_bucket_access_point_scope'."
  type        = any
  default     = null
}
