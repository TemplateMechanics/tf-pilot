# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_neptune_cluster_snapshot
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "db_cluster_identifier" {
  description = "Required attribute 'db_cluster_identifier' for type 'aws_neptune_cluster_snapshot'."
  type        = any
}

variable "db_cluster_snapshot_identifier" {
  description = "Required attribute 'db_cluster_snapshot_identifier' for type 'aws_neptune_cluster_snapshot'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_neptune_cluster_snapshot'."
  type        = any
  default     = null
}
