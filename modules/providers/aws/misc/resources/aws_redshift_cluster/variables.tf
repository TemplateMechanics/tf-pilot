# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_identifier" {
  description = "Required attribute 'cluster_identifier' for type 'aws_redshift_cluster'."
  type        = any
}

variable "node_type" {
  description = "Required attribute 'node_type' for type 'aws_redshift_cluster'."
  type        = any
}

variable "allow_version_upgrade" {
  description = "Optional attribute 'allow_version_upgrade' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "apply_immediately" {
  description = "Optional attribute 'apply_immediately' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "aqua_configuration_status" {
  description = "Optional attribute 'aqua_configuration_status' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "automated_snapshot_retention_period" {
  description = "Optional attribute 'automated_snapshot_retention_period' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "availability_zone" {
  description = "Optional attribute 'availability_zone' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "availability_zone_relocation_enabled" {
  description = "Optional attribute 'availability_zone_relocation_enabled' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "cluster_parameter_group_name" {
  description = "Optional attribute 'cluster_parameter_group_name' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "cluster_public_key" {
  description = "Optional attribute 'cluster_public_key' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "cluster_revision_number" {
  description = "Optional attribute 'cluster_revision_number' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "cluster_subnet_group_name" {
  description = "Optional attribute 'cluster_subnet_group_name' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "cluster_type" {
  description = "Optional attribute 'cluster_type' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "cluster_version" {
  description = "Optional attribute 'cluster_version' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "database_name" {
  description = "Optional attribute 'database_name' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "default_iam_role_arn" {
  description = "Optional attribute 'default_iam_role_arn' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "elastic_ip" {
  description = "Optional attribute 'elastic_ip' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "encrypted" {
  description = "Optional attribute 'encrypted' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "endpoint" {
  description = "Optional attribute 'endpoint' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "enhanced_vpc_routing" {
  description = "Optional attribute 'enhanced_vpc_routing' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "final_snapshot_identifier" {
  description = "Optional attribute 'final_snapshot_identifier' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "iam_roles" {
  description = "Optional attribute 'iam_roles' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "maintenance_track_name" {
  description = "Optional attribute 'maintenance_track_name' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "manage_master_password" {
  description = "Optional attribute 'manage_master_password' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "manual_snapshot_retention_period" {
  description = "Optional attribute 'manual_snapshot_retention_period' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "master_password" {
  description = "Optional attribute 'master_password' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "master_password_secret_kms_key_id" {
  description = "Optional attribute 'master_password_secret_kms_key_id' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "master_password_wo" {
  description = "Optional attribute 'master_password_wo' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "master_password_wo_version" {
  description = "Optional attribute 'master_password_wo_version' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "master_username" {
  description = "Optional attribute 'master_username' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "multi_az" {
  description = "Optional attribute 'multi_az' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "number_of_nodes" {
  description = "Optional attribute 'number_of_nodes' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "owner_account" {
  description = "Optional attribute 'owner_account' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "port" {
  description = "Optional attribute 'port' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "preferred_maintenance_window" {
  description = "Optional attribute 'preferred_maintenance_window' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "publicly_accessible" {
  description = "Optional attribute 'publicly_accessible' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "skip_final_snapshot" {
  description = "Optional attribute 'skip_final_snapshot' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "snapshot_arn" {
  description = "Optional attribute 'snapshot_arn' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "snapshot_cluster_identifier" {
  description = "Optional attribute 'snapshot_cluster_identifier' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "snapshot_identifier" {
  description = "Optional attribute 'snapshot_identifier' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "vpc_security_group_ids" {
  description = "Optional attribute 'vpc_security_group_ids' for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "logging" {
  description = "Top-level nested block 'logging' payload for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "snapshot_copy" {
  description = "Top-level nested block 'snapshot_copy' payload for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_redshift_cluster'."
  type        = any
  default     = null
}
