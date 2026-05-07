# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_snapshot_copy_grant
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "snapshot_copy_grant_name" {
  description = "Required attribute 'snapshot_copy_grant_name' for type 'aws_redshift_snapshot_copy_grant'."
  type        = any
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_redshift_snapshot_copy_grant'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_redshift_snapshot_copy_grant'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_redshift_snapshot_copy_grant'."
  type        = any
  default     = null
}
