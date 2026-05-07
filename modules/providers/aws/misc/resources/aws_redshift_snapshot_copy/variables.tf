# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_snapshot_copy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_identifier" {
  description = "Required attribute 'cluster_identifier' for type 'aws_redshift_snapshot_copy'."
  type        = any
}

variable "destination_region" {
  description = "Required attribute 'destination_region' for type 'aws_redshift_snapshot_copy'."
  type        = any
}

variable "manual_snapshot_retention_period" {
  description = "Optional attribute 'manual_snapshot_retention_period' for type 'aws_redshift_snapshot_copy'."
  type        = any
  default     = null
}

variable "retention_period" {
  description = "Optional attribute 'retention_period' for type 'aws_redshift_snapshot_copy'."
  type        = any
  default     = null
}

variable "snapshot_copy_grant_name" {
  description = "Optional attribute 'snapshot_copy_grant_name' for type 'aws_redshift_snapshot_copy'."
  type        = any
  default     = null
}
