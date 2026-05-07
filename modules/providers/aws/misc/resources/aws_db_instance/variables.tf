# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_db_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_class" {
  description = "Required attribute 'instance_class' for type 'aws_db_instance'."
  type        = any
}

variable "allocated_storage" {
  description = "Optional attribute 'allocated_storage' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "allow_major_version_upgrade" {
  description = "Optional attribute 'allow_major_version_upgrade' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "apply_immediately" {
  description = "Optional attribute 'apply_immediately' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "auto_minor_version_upgrade" {
  description = "Optional attribute 'auto_minor_version_upgrade' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "availability_zone" {
  description = "Optional attribute 'availability_zone' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "backup_retention_period" {
  description = "Optional attribute 'backup_retention_period' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "backup_target" {
  description = "Optional attribute 'backup_target' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "backup_window" {
  description = "Optional attribute 'backup_window' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "ca_cert_identifier" {
  description = "Optional attribute 'ca_cert_identifier' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "character_set_name" {
  description = "Optional attribute 'character_set_name' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "copy_tags_to_snapshot" {
  description = "Optional attribute 'copy_tags_to_snapshot' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "custom_iam_instance_profile" {
  description = "Optional attribute 'custom_iam_instance_profile' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "customer_owned_ip_enabled" {
  description = "Optional attribute 'customer_owned_ip_enabled' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "database_insights_mode" {
  description = "Optional attribute 'database_insights_mode' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "db_name" {
  description = "Optional attribute 'db_name' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "db_subnet_group_name" {
  description = "Optional attribute 'db_subnet_group_name' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "dedicated_log_volume" {
  description = "Optional attribute 'dedicated_log_volume' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "delete_automated_backups" {
  description = "Optional attribute 'delete_automated_backups' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "domain" {
  description = "Optional attribute 'domain' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "domain_auth_secret_arn" {
  description = "Optional attribute 'domain_auth_secret_arn' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "domain_dns_ips" {
  description = "Optional attribute 'domain_dns_ips' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "domain_fqdn" {
  description = "Optional attribute 'domain_fqdn' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "domain_iam_role_name" {
  description = "Optional attribute 'domain_iam_role_name' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "domain_ou" {
  description = "Optional attribute 'domain_ou' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "enabled_cloudwatch_logs_exports" {
  description = "Optional attribute 'enabled_cloudwatch_logs_exports' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "engine" {
  description = "Optional attribute 'engine' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "engine_lifecycle_support" {
  description = "Optional attribute 'engine_lifecycle_support' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "engine_version" {
  description = "Optional attribute 'engine_version' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "final_snapshot_identifier" {
  description = "Optional attribute 'final_snapshot_identifier' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "iam_database_authentication_enabled" {
  description = "Optional attribute 'iam_database_authentication_enabled' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "identifier" {
  description = "Optional attribute 'identifier' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "identifier_prefix" {
  description = "Optional attribute 'identifier_prefix' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "iops" {
  description = "Optional attribute 'iops' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "license_model" {
  description = "Optional attribute 'license_model' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "maintenance_window" {
  description = "Optional attribute 'maintenance_window' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "manage_master_user_password" {
  description = "Optional attribute 'manage_master_user_password' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "master_user_secret_kms_key_id" {
  description = "Optional attribute 'master_user_secret_kms_key_id' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "max_allocated_storage" {
  description = "Optional attribute 'max_allocated_storage' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "monitoring_interval" {
  description = "Optional attribute 'monitoring_interval' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "monitoring_role_arn" {
  description = "Optional attribute 'monitoring_role_arn' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "multi_az" {
  description = "Optional attribute 'multi_az' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "nchar_character_set_name" {
  description = "Optional attribute 'nchar_character_set_name' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "network_type" {
  description = "Optional attribute 'network_type' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "option_group_name" {
  description = "Optional attribute 'option_group_name' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "parameter_group_name" {
  description = "Optional attribute 'parameter_group_name' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "password_wo" {
  description = "Optional attribute 'password_wo' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "password_wo_version" {
  description = "Optional attribute 'password_wo_version' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "performance_insights_enabled" {
  description = "Optional attribute 'performance_insights_enabled' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "performance_insights_kms_key_id" {
  description = "Optional attribute 'performance_insights_kms_key_id' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "performance_insights_retention_period" {
  description = "Optional attribute 'performance_insights_retention_period' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "port" {
  description = "Optional attribute 'port' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "publicly_accessible" {
  description = "Optional attribute 'publicly_accessible' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "replica_mode" {
  description = "Optional attribute 'replica_mode' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "replicate_source_db" {
  description = "Optional attribute 'replicate_source_db' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "skip_final_snapshot" {
  description = "Optional attribute 'skip_final_snapshot' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "snapshot_identifier" {
  description = "Optional attribute 'snapshot_identifier' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "storage_encrypted" {
  description = "Optional attribute 'storage_encrypted' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "storage_throughput" {
  description = "Optional attribute 'storage_throughput' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "storage_type" {
  description = "Optional attribute 'storage_type' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "timezone" {
  description = "Optional attribute 'timezone' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "upgrade_storage_config" {
  description = "Optional attribute 'upgrade_storage_config' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "username" {
  description = "Optional attribute 'username' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "vpc_security_group_ids" {
  description = "Optional attribute 'vpc_security_group_ids' for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "blue_green_update" {
  description = "Top-level nested block 'blue_green_update' payload for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "restore_to_point_in_time" {
  description = "Top-level nested block 'restore_to_point_in_time' payload for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "s3_import" {
  description = "Top-level nested block 's3_import' payload for type 'aws_db_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_db_instance'."
  type        = any
  default     = null
}
