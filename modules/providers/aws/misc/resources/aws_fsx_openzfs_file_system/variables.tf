# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_fsx_openzfs_file_system
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "deployment_type" {
  description = "Required attribute 'deployment_type' for type 'aws_fsx_openzfs_file_system'."
  type        = any
}

variable "subnet_ids" {
  description = "Required attribute 'subnet_ids' for type 'aws_fsx_openzfs_file_system'."
  type        = any
}

variable "throughput_capacity" {
  description = "Required attribute 'throughput_capacity' for type 'aws_fsx_openzfs_file_system'."
  type        = any
}

variable "automatic_backup_retention_days" {
  description = "Optional attribute 'automatic_backup_retention_days' for type 'aws_fsx_openzfs_file_system'."
  type        = any
  default     = null
}

variable "backup_id" {
  description = "Optional attribute 'backup_id' for type 'aws_fsx_openzfs_file_system'."
  type        = any
  default     = null
}

variable "copy_tags_to_backups" {
  description = "Optional attribute 'copy_tags_to_backups' for type 'aws_fsx_openzfs_file_system'."
  type        = any
  default     = null
}

variable "copy_tags_to_volumes" {
  description = "Optional attribute 'copy_tags_to_volumes' for type 'aws_fsx_openzfs_file_system'."
  type        = any
  default     = null
}

variable "daily_automatic_backup_start_time" {
  description = "Optional attribute 'daily_automatic_backup_start_time' for type 'aws_fsx_openzfs_file_system'."
  type        = any
  default     = null
}

variable "delete_options" {
  description = "Optional attribute 'delete_options' for type 'aws_fsx_openzfs_file_system'."
  type        = any
  default     = null
}

variable "endpoint_ip_address_range" {
  description = "Optional attribute 'endpoint_ip_address_range' for type 'aws_fsx_openzfs_file_system'."
  type        = any
  default     = null
}

variable "final_backup_tags" {
  description = "Optional attribute 'final_backup_tags' for type 'aws_fsx_openzfs_file_system'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_fsx_openzfs_file_system'."
  type        = any
  default     = null
}

variable "preferred_subnet_id" {
  description = "Optional attribute 'preferred_subnet_id' for type 'aws_fsx_openzfs_file_system'."
  type        = any
  default     = null
}

variable "route_table_ids" {
  description = "Optional attribute 'route_table_ids' for type 'aws_fsx_openzfs_file_system'."
  type        = any
  default     = null
}

variable "security_group_ids" {
  description = "Optional attribute 'security_group_ids' for type 'aws_fsx_openzfs_file_system'."
  type        = any
  default     = null
}

variable "skip_final_backup" {
  description = "Optional attribute 'skip_final_backup' for type 'aws_fsx_openzfs_file_system'."
  type        = any
  default     = null
}

variable "storage_capacity" {
  description = "Optional attribute 'storage_capacity' for type 'aws_fsx_openzfs_file_system'."
  type        = any
  default     = null
}

variable "storage_type" {
  description = "Optional attribute 'storage_type' for type 'aws_fsx_openzfs_file_system'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_fsx_openzfs_file_system'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_fsx_openzfs_file_system'."
  type        = any
  default     = null
}

variable "weekly_maintenance_start_time" {
  description = "Optional attribute 'weekly_maintenance_start_time' for type 'aws_fsx_openzfs_file_system'."
  type        = any
  default     = null
}

variable "disk_iops_configuration" {
  description = "Top-level nested block 'disk_iops_configuration' payload for type 'aws_fsx_openzfs_file_system'."
  type        = any
  default     = null
}

variable "root_volume_configuration" {
  description = "Top-level nested block 'root_volume_configuration' payload for type 'aws_fsx_openzfs_file_system'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_fsx_openzfs_file_system'."
  type        = any
  default     = null
}
