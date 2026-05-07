# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rds_shard_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "db_cluster_identifier" {
  description = "Required attribute 'db_cluster_identifier' for type 'aws_rds_shard_group'."
  type        = any
}

variable "db_shard_group_identifier" {
  description = "Required attribute 'db_shard_group_identifier' for type 'aws_rds_shard_group'."
  type        = any
}

variable "max_acu" {
  description = "Required attribute 'max_acu' for type 'aws_rds_shard_group'."
  type        = any
}

variable "compute_redundancy" {
  description = "Optional attribute 'compute_redundancy' for type 'aws_rds_shard_group'."
  type        = any
  default     = null
}

variable "min_acu" {
  description = "Optional attribute 'min_acu' for type 'aws_rds_shard_group'."
  type        = any
  default     = null
}

variable "publicly_accessible" {
  description = "Optional attribute 'publicly_accessible' for type 'aws_rds_shard_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_rds_shard_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_rds_shard_group'."
  type        = any
  default     = null
}
