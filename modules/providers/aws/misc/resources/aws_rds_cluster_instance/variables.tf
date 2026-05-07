# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rds_cluster_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_identifier" {
  description = "Required attribute 'cluster_identifier' for type 'aws_rds_cluster_instance'."
  type        = any
}

variable "engine" {
  description = "Required attribute 'engine' for type 'aws_rds_cluster_instance'."
  type        = any
}

variable "instance_class" {
  description = "Required attribute 'instance_class' for type 'aws_rds_cluster_instance'."
  type        = any
}

variable "apply_immediately" {
  description = "Optional attribute 'apply_immediately' for type 'aws_rds_cluster_instance'."
  type        = any
  default     = null
}

variable "auto_minor_version_upgrade" {
  description = "Optional attribute 'auto_minor_version_upgrade' for type 'aws_rds_cluster_instance'."
  type        = any
  default     = null
}

variable "availability_zone" {
  description = "Optional attribute 'availability_zone' for type 'aws_rds_cluster_instance'."
  type        = any
  default     = null
}

variable "ca_cert_identifier" {
  description = "Optional attribute 'ca_cert_identifier' for type 'aws_rds_cluster_instance'."
  type        = any
  default     = null
}

variable "copy_tags_to_snapshot" {
  description = "Optional attribute 'copy_tags_to_snapshot' for type 'aws_rds_cluster_instance'."
  type        = any
  default     = null
}

variable "custom_iam_instance_profile" {
  description = "Optional attribute 'custom_iam_instance_profile' for type 'aws_rds_cluster_instance'."
  type        = any
  default     = null
}

variable "db_parameter_group_name" {
  description = "Optional attribute 'db_parameter_group_name' for type 'aws_rds_cluster_instance'."
  type        = any
  default     = null
}

variable "db_subnet_group_name" {
  description = "Optional attribute 'db_subnet_group_name' for type 'aws_rds_cluster_instance'."
  type        = any
  default     = null
}

variable "engine_version" {
  description = "Optional attribute 'engine_version' for type 'aws_rds_cluster_instance'."
  type        = any
  default     = null
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'aws_rds_cluster_instance'."
  type        = any
  default     = null
}

variable "identifier" {
  description = "Optional attribute 'identifier' for type 'aws_rds_cluster_instance'."
  type        = any
  default     = null
}

variable "identifier_prefix" {
  description = "Optional attribute 'identifier_prefix' for type 'aws_rds_cluster_instance'."
  type        = any
  default     = null
}

variable "monitoring_interval" {
  description = "Optional attribute 'monitoring_interval' for type 'aws_rds_cluster_instance'."
  type        = any
  default     = null
}

variable "monitoring_role_arn" {
  description = "Optional attribute 'monitoring_role_arn' for type 'aws_rds_cluster_instance'."
  type        = any
  default     = null
}

variable "performance_insights_enabled" {
  description = "Optional attribute 'performance_insights_enabled' for type 'aws_rds_cluster_instance'."
  type        = any
  default     = null
}

variable "performance_insights_kms_key_id" {
  description = "Optional attribute 'performance_insights_kms_key_id' for type 'aws_rds_cluster_instance'."
  type        = any
  default     = null
}

variable "performance_insights_retention_period" {
  description = "Optional attribute 'performance_insights_retention_period' for type 'aws_rds_cluster_instance'."
  type        = any
  default     = null
}

variable "preferred_backup_window" {
  description = "Optional attribute 'preferred_backup_window' for type 'aws_rds_cluster_instance'."
  type        = any
  default     = null
}

variable "preferred_maintenance_window" {
  description = "Optional attribute 'preferred_maintenance_window' for type 'aws_rds_cluster_instance'."
  type        = any
  default     = null
}

variable "promotion_tier" {
  description = "Optional attribute 'promotion_tier' for type 'aws_rds_cluster_instance'."
  type        = any
  default     = null
}

variable "publicly_accessible" {
  description = "Optional attribute 'publicly_accessible' for type 'aws_rds_cluster_instance'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_rds_cluster_instance'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_rds_cluster_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_rds_cluster_instance'."
  type        = any
  default     = null
}
