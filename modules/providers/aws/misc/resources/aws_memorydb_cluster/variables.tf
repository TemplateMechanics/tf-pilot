# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_memorydb_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "acl_name" {
  description = "Required attribute 'acl_name' for type 'aws_memorydb_cluster'."
  type        = any
}

variable "node_type" {
  description = "Required attribute 'node_type' for type 'aws_memorydb_cluster'."
  type        = any
}

variable "auto_minor_version_upgrade" {
  description = "Optional attribute 'auto_minor_version_upgrade' for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}

variable "data_tiering" {
  description = "Optional attribute 'data_tiering' for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}

variable "engine" {
  description = "Optional attribute 'engine' for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}

variable "engine_version" {
  description = "Optional attribute 'engine_version' for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}

variable "final_snapshot_name" {
  description = "Optional attribute 'final_snapshot_name' for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}

variable "kms_key_arn" {
  description = "Optional attribute 'kms_key_arn' for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}

variable "maintenance_window" {
  description = "Optional attribute 'maintenance_window' for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}

variable "multi_region_cluster_name" {
  description = "Optional attribute 'multi_region_cluster_name' for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}

variable "num_replicas_per_shard" {
  description = "Optional attribute 'num_replicas_per_shard' for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}

variable "num_shards" {
  description = "Optional attribute 'num_shards' for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}

variable "parameter_group_name" {
  description = "Optional attribute 'parameter_group_name' for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}

variable "port" {
  description = "Optional attribute 'port' for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}

variable "security_group_ids" {
  description = "Optional attribute 'security_group_ids' for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}

variable "snapshot_arns" {
  description = "Optional attribute 'snapshot_arns' for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}

variable "snapshot_name" {
  description = "Optional attribute 'snapshot_name' for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}

variable "snapshot_retention_limit" {
  description = "Optional attribute 'snapshot_retention_limit' for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}

variable "snapshot_window" {
  description = "Optional attribute 'snapshot_window' for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}

variable "sns_topic_arn" {
  description = "Optional attribute 'sns_topic_arn' for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}

variable "subnet_group_name" {
  description = "Optional attribute 'subnet_group_name' for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}

variable "tls_enabled" {
  description = "Optional attribute 'tls_enabled' for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_memorydb_cluster'."
  type        = any
  default     = null
}
