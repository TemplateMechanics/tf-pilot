# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_cluster_snapshot
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_identifier" {
  description = "Required attribute 'cluster_identifier' for type 'aws_redshift_cluster_snapshot'."
  type        = any
}

variable "snapshot_identifier" {
  description = "Required attribute 'snapshot_identifier' for type 'aws_redshift_cluster_snapshot'."
  type        = any
}

variable "manual_snapshot_retention_period" {
  description = "Optional attribute 'manual_snapshot_retention_period' for type 'aws_redshift_cluster_snapshot'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_redshift_cluster_snapshot'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_redshift_cluster_snapshot'."
  type        = any
  default     = null
}
