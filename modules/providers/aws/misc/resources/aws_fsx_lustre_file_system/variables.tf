# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_fsx_lustre_file_system
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "subnet_ids" {
  description = "Required attribute 'subnet_ids' for type 'aws_fsx_lustre_file_system'."
  type        = any
}

variable "auto_import_policy" {
  description = "Optional attribute 'auto_import_policy' for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "automatic_backup_retention_days" {
  description = "Optional attribute 'automatic_backup_retention_days' for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "backup_id" {
  description = "Optional attribute 'backup_id' for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "copy_tags_to_backups" {
  description = "Optional attribute 'copy_tags_to_backups' for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "daily_automatic_backup_start_time" {
  description = "Optional attribute 'daily_automatic_backup_start_time' for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "data_compression_type" {
  description = "Optional attribute 'data_compression_type' for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "deployment_type" {
  description = "Optional attribute 'deployment_type' for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "drive_cache_type" {
  description = "Optional attribute 'drive_cache_type' for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "efa_enabled" {
  description = "Optional attribute 'efa_enabled' for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "export_path" {
  description = "Optional attribute 'export_path' for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "file_system_type_version" {
  description = "Optional attribute 'file_system_type_version' for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "final_backup_tags" {
  description = "Optional attribute 'final_backup_tags' for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "import_path" {
  description = "Optional attribute 'import_path' for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "imported_file_chunk_size" {
  description = "Optional attribute 'imported_file_chunk_size' for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "per_unit_storage_throughput" {
  description = "Optional attribute 'per_unit_storage_throughput' for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "security_group_ids" {
  description = "Optional attribute 'security_group_ids' for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "skip_final_backup" {
  description = "Optional attribute 'skip_final_backup' for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "storage_capacity" {
  description = "Optional attribute 'storage_capacity' for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "storage_type" {
  description = "Optional attribute 'storage_type' for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "throughput_capacity" {
  description = "Optional attribute 'throughput_capacity' for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "weekly_maintenance_start_time" {
  description = "Optional attribute 'weekly_maintenance_start_time' for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "data_read_cache_configuration" {
  description = "Top-level nested block 'data_read_cache_configuration' payload for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "log_configuration" {
  description = "Top-level nested block 'log_configuration' payload for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "metadata_configuration" {
  description = "Top-level nested block 'metadata_configuration' payload for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "root_squash_configuration" {
  description = "Top-level nested block 'root_squash_configuration' payload for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_fsx_lustre_file_system'."
  type        = any
  default     = null
}
