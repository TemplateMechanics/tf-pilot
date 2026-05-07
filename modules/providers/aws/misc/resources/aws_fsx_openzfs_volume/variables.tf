# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_fsx_openzfs_volume
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_fsx_openzfs_volume'."
  type        = any
}

variable "parent_volume_id" {
  description = "Required attribute 'parent_volume_id' for type 'aws_fsx_openzfs_volume'."
  type        = any
}

variable "copy_tags_to_snapshots" {
  description = "Optional attribute 'copy_tags_to_snapshots' for type 'aws_fsx_openzfs_volume'."
  type        = any
  default     = null
}

variable "data_compression_type" {
  description = "Optional attribute 'data_compression_type' for type 'aws_fsx_openzfs_volume'."
  type        = any
  default     = null
}

variable "delete_volume_options" {
  description = "Optional attribute 'delete_volume_options' for type 'aws_fsx_openzfs_volume'."
  type        = any
  default     = null
}

variable "read_only" {
  description = "Optional attribute 'read_only' for type 'aws_fsx_openzfs_volume'."
  type        = any
  default     = null
}

variable "record_size_kib" {
  description = "Optional attribute 'record_size_kib' for type 'aws_fsx_openzfs_volume'."
  type        = any
  default     = null
}

variable "storage_capacity_quota_gib" {
  description = "Optional attribute 'storage_capacity_quota_gib' for type 'aws_fsx_openzfs_volume'."
  type        = any
  default     = null
}

variable "storage_capacity_reservation_gib" {
  description = "Optional attribute 'storage_capacity_reservation_gib' for type 'aws_fsx_openzfs_volume'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_fsx_openzfs_volume'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_fsx_openzfs_volume'."
  type        = any
  default     = null
}

variable "volume_type" {
  description = "Optional attribute 'volume_type' for type 'aws_fsx_openzfs_volume'."
  type        = any
  default     = null
}

variable "nfs_exports" {
  description = "Top-level nested block 'nfs_exports' payload for type 'aws_fsx_openzfs_volume'."
  type        = any
  default     = null
}

variable "origin_snapshot" {
  description = "Top-level nested block 'origin_snapshot' payload for type 'aws_fsx_openzfs_volume'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_fsx_openzfs_volume'."
  type        = any
  default     = null
}

variable "user_and_group_quotas" {
  description = "Top-level nested block 'user_and_group_quotas' payload for type 'aws_fsx_openzfs_volume'."
  type        = any
  default     = null
}
