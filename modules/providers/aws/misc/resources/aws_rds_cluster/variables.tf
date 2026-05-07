# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rds_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "engine" {
  description = "Required attribute 'engine' for type 'aws_rds_cluster'."
  type        = any
}

variable "allocated_storage" {
  description = "Optional attribute 'allocated_storage' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "allow_major_version_upgrade" {
  description = "Optional attribute 'allow_major_version_upgrade' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "apply_immediately" {
  description = "Optional attribute 'apply_immediately' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "availability_zones" {
  description = "Optional attribute 'availability_zones' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "backtrack_window" {
  description = "Optional attribute 'backtrack_window' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "backup_retention_period" {
  description = "Optional attribute 'backup_retention_period' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "ca_certificate_identifier" {
  description = "Optional attribute 'ca_certificate_identifier' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "cluster_identifier" {
  description = "Optional attribute 'cluster_identifier' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "cluster_identifier_prefix" {
  description = "Optional attribute 'cluster_identifier_prefix' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "cluster_members" {
  description = "Optional attribute 'cluster_members' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "cluster_scalability_type" {
  description = "Optional attribute 'cluster_scalability_type' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "copy_tags_to_snapshot" {
  description = "Optional attribute 'copy_tags_to_snapshot' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "database_insights_mode" {
  description = "Optional attribute 'database_insights_mode' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "database_name" {
  description = "Optional attribute 'database_name' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "db_cluster_instance_class" {
  description = "Optional attribute 'db_cluster_instance_class' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "db_cluster_parameter_group_name" {
  description = "Optional attribute 'db_cluster_parameter_group_name' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "db_instance_parameter_group_name" {
  description = "Optional attribute 'db_instance_parameter_group_name' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "db_subnet_group_name" {
  description = "Optional attribute 'db_subnet_group_name' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "db_system_id" {
  description = "Optional attribute 'db_system_id' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "delete_automated_backups" {
  description = "Optional attribute 'delete_automated_backups' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "domain" {
  description = "Optional attribute 'domain' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "domain_iam_role_name" {
  description = "Optional attribute 'domain_iam_role_name' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "enable_global_write_forwarding" {
  description = "Optional attribute 'enable_global_write_forwarding' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "enable_http_endpoint" {
  description = "Optional attribute 'enable_http_endpoint' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "enable_local_write_forwarding" {
  description = "Optional attribute 'enable_local_write_forwarding' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "enabled_cloudwatch_logs_exports" {
  description = "Optional attribute 'enabled_cloudwatch_logs_exports' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "engine_lifecycle_support" {
  description = "Optional attribute 'engine_lifecycle_support' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "engine_mode" {
  description = "Optional attribute 'engine_mode' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "engine_version" {
  description = "Optional attribute 'engine_version' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "final_snapshot_identifier" {
  description = "Optional attribute 'final_snapshot_identifier' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "global_cluster_identifier" {
  description = "Optional attribute 'global_cluster_identifier' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "iam_database_authentication_enabled" {
  description = "Optional attribute 'iam_database_authentication_enabled' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "iam_roles" {
  description = "Optional attribute 'iam_roles' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "iops" {
  description = "Optional attribute 'iops' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "manage_master_user_password" {
  description = "Optional attribute 'manage_master_user_password' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "master_password" {
  description = "Optional attribute 'master_password' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "master_password_wo" {
  description = "Optional attribute 'master_password_wo' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "master_password_wo_version" {
  description = "Optional attribute 'master_password_wo_version' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "master_user_secret_kms_key_id" {
  description = "Optional attribute 'master_user_secret_kms_key_id' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "master_username" {
  description = "Optional attribute 'master_username' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "monitoring_interval" {
  description = "Optional attribute 'monitoring_interval' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "monitoring_role_arn" {
  description = "Optional attribute 'monitoring_role_arn' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "network_type" {
  description = "Optional attribute 'network_type' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "performance_insights_enabled" {
  description = "Optional attribute 'performance_insights_enabled' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "performance_insights_kms_key_id" {
  description = "Optional attribute 'performance_insights_kms_key_id' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "performance_insights_retention_period" {
  description = "Optional attribute 'performance_insights_retention_period' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "port" {
  description = "Optional attribute 'port' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "preferred_backup_window" {
  description = "Optional attribute 'preferred_backup_window' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "preferred_maintenance_window" {
  description = "Optional attribute 'preferred_maintenance_window' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "replication_source_identifier" {
  description = "Optional attribute 'replication_source_identifier' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "skip_final_snapshot" {
  description = "Optional attribute 'skip_final_snapshot' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "snapshot_identifier" {
  description = "Optional attribute 'snapshot_identifier' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "source_region" {
  description = "Optional attribute 'source_region' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "storage_encrypted" {
  description = "Optional attribute 'storage_encrypted' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "storage_type" {
  description = "Optional attribute 'storage_type' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "vpc_security_group_ids" {
  description = "Optional attribute 'vpc_security_group_ids' for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "restore_to_point_in_time" {
  description = "Top-level nested block 'restore_to_point_in_time' payload for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "s3_import" {
  description = "Top-level nested block 's3_import' payload for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "scaling_configuration" {
  description = "Top-level nested block 'scaling_configuration' payload for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "serverlessv2_scaling_configuration" {
  description = "Top-level nested block 'serverlessv2_scaling_configuration' payload for type 'aws_rds_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_rds_cluster'."
  type        = any
  default     = null
}
