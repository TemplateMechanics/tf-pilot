# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rds_cluster_snapshot_copy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "source_db_cluster_snapshot_identifier" {
  description = "Required attribute 'source_db_cluster_snapshot_identifier' for type 'aws_rds_cluster_snapshot_copy'."
  type        = any
}

variable "target_db_cluster_snapshot_identifier" {
  description = "Required attribute 'target_db_cluster_snapshot_identifier' for type 'aws_rds_cluster_snapshot_copy'."
  type        = any
}

variable "copy_tags" {
  description = "Optional attribute 'copy_tags' for type 'aws_rds_cluster_snapshot_copy'."
  type        = any
  default     = null
}

variable "destination_region" {
  description = "Optional attribute 'destination_region' for type 'aws_rds_cluster_snapshot_copy'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_rds_cluster_snapshot_copy'."
  type        = any
  default     = null
}

variable "presigned_url" {
  description = "Optional attribute 'presigned_url' for type 'aws_rds_cluster_snapshot_copy'."
  type        = any
  default     = null
}

variable "shared_accounts" {
  description = "Optional attribute 'shared_accounts' for type 'aws_rds_cluster_snapshot_copy'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_rds_cluster_snapshot_copy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_rds_cluster_snapshot_copy'."
  type        = any
  default     = null
}
