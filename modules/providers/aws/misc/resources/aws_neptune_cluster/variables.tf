# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_neptune_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "allow_major_version_upgrade" {
  description = "Optional attribute 'allow_major_version_upgrade' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "apply_immediately" {
  description = "Optional attribute 'apply_immediately' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "availability_zones" {
  description = "Optional attribute 'availability_zones' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "backup_retention_period" {
  description = "Optional attribute 'backup_retention_period' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "cluster_identifier" {
  description = "Optional attribute 'cluster_identifier' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "cluster_identifier_prefix" {
  description = "Optional attribute 'cluster_identifier_prefix' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "copy_tags_to_snapshot" {
  description = "Optional attribute 'copy_tags_to_snapshot' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "enable_cloudwatch_logs_exports" {
  description = "Optional attribute 'enable_cloudwatch_logs_exports' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "engine" {
  description = "Optional attribute 'engine' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "engine_version" {
  description = "Optional attribute 'engine_version' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "final_snapshot_identifier" {
  description = "Optional attribute 'final_snapshot_identifier' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "global_cluster_identifier" {
  description = "Optional attribute 'global_cluster_identifier' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "iam_database_authentication_enabled" {
  description = "Optional attribute 'iam_database_authentication_enabled' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "iam_roles" {
  description = "Optional attribute 'iam_roles' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "kms_key_arn" {
  description = "Optional attribute 'kms_key_arn' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "neptune_cluster_parameter_group_name" {
  description = "Optional attribute 'neptune_cluster_parameter_group_name' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "neptune_instance_parameter_group_name" {
  description = "Optional attribute 'neptune_instance_parameter_group_name' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "neptune_subnet_group_name" {
  description = "Optional attribute 'neptune_subnet_group_name' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "port" {
  description = "Optional attribute 'port' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "preferred_backup_window" {
  description = "Optional attribute 'preferred_backup_window' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "preferred_maintenance_window" {
  description = "Optional attribute 'preferred_maintenance_window' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "replication_source_identifier" {
  description = "Optional attribute 'replication_source_identifier' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "skip_final_snapshot" {
  description = "Optional attribute 'skip_final_snapshot' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "snapshot_identifier" {
  description = "Optional attribute 'snapshot_identifier' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "storage_encrypted" {
  description = "Optional attribute 'storage_encrypted' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "storage_type" {
  description = "Optional attribute 'storage_type' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "vpc_security_group_ids" {
  description = "Optional attribute 'vpc_security_group_ids' for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "serverless_v2_scaling_configuration" {
  description = "Top-level nested block 'serverless_v2_scaling_configuration' payload for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_neptune_cluster'."
  type        = any
  default     = null
}
