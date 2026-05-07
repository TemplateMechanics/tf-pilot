# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_docdb_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "allow_major_version_upgrade" {
  description = "Optional attribute 'allow_major_version_upgrade' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "apply_immediately" {
  description = "Optional attribute 'apply_immediately' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "availability_zones" {
  description = "Optional attribute 'availability_zones' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "backup_retention_period" {
  description = "Optional attribute 'backup_retention_period' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "cluster_identifier" {
  description = "Optional attribute 'cluster_identifier' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "cluster_identifier_prefix" {
  description = "Optional attribute 'cluster_identifier_prefix' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "cluster_members" {
  description = "Optional attribute 'cluster_members' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "db_cluster_parameter_group_name" {
  description = "Optional attribute 'db_cluster_parameter_group_name' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "db_subnet_group_name" {
  description = "Optional attribute 'db_subnet_group_name' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "enabled_cloudwatch_logs_exports" {
  description = "Optional attribute 'enabled_cloudwatch_logs_exports' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "engine" {
  description = "Optional attribute 'engine' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "engine_version" {
  description = "Optional attribute 'engine_version' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "final_snapshot_identifier" {
  description = "Optional attribute 'final_snapshot_identifier' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "global_cluster_identifier" {
  description = "Optional attribute 'global_cluster_identifier' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "manage_master_user_password" {
  description = "Optional attribute 'manage_master_user_password' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "master_password" {
  description = "Optional attribute 'master_password' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "master_password_wo" {
  description = "Optional attribute 'master_password_wo' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "master_password_wo_version" {
  description = "Optional attribute 'master_password_wo_version' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "master_username" {
  description = "Optional attribute 'master_username' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "port" {
  description = "Optional attribute 'port' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "preferred_backup_window" {
  description = "Optional attribute 'preferred_backup_window' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "preferred_maintenance_window" {
  description = "Optional attribute 'preferred_maintenance_window' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "skip_final_snapshot" {
  description = "Optional attribute 'skip_final_snapshot' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "snapshot_identifier" {
  description = "Optional attribute 'snapshot_identifier' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "storage_encrypted" {
  description = "Optional attribute 'storage_encrypted' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "storage_type" {
  description = "Optional attribute 'storage_type' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "vpc_security_group_ids" {
  description = "Optional attribute 'vpc_security_group_ids' for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "restore_to_point_in_time" {
  description = "Top-level nested block 'restore_to_point_in_time' payload for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_docdb_cluster'."
  type        = any
  default     = null
}
