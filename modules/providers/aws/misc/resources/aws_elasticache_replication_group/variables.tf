# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elasticache_replication_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Required attribute 'description' for type 'aws_elasticache_replication_group'."
  type        = any
}

variable "replication_group_id" {
  description = "Required attribute 'replication_group_id' for type 'aws_elasticache_replication_group'."
  type        = any
}

variable "apply_immediately" {
  description = "Optional attribute 'apply_immediately' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "at_rest_encryption_enabled" {
  description = "Optional attribute 'at_rest_encryption_enabled' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "auth_token" {
  description = "Optional attribute 'auth_token' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "auth_token_update_strategy" {
  description = "Optional attribute 'auth_token_update_strategy' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "auto_minor_version_upgrade" {
  description = "Optional attribute 'auto_minor_version_upgrade' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "automatic_failover_enabled" {
  description = "Optional attribute 'automatic_failover_enabled' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "cluster_mode" {
  description = "Optional attribute 'cluster_mode' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "data_tiering_enabled" {
  description = "Optional attribute 'data_tiering_enabled' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "engine" {
  description = "Optional attribute 'engine' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "engine_version" {
  description = "Optional attribute 'engine_version' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "final_snapshot_identifier" {
  description = "Optional attribute 'final_snapshot_identifier' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "global_replication_group_id" {
  description = "Optional attribute 'global_replication_group_id' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "ip_discovery" {
  description = "Optional attribute 'ip_discovery' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "maintenance_window" {
  description = "Optional attribute 'maintenance_window' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "multi_az_enabled" {
  description = "Optional attribute 'multi_az_enabled' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "network_type" {
  description = "Optional attribute 'network_type' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "node_type" {
  description = "Optional attribute 'node_type' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "notification_topic_arn" {
  description = "Optional attribute 'notification_topic_arn' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "num_cache_clusters" {
  description = "Optional attribute 'num_cache_clusters' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "num_node_groups" {
  description = "Optional attribute 'num_node_groups' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "parameter_group_name" {
  description = "Optional attribute 'parameter_group_name' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "port" {
  description = "Optional attribute 'port' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "preferred_cache_cluster_azs" {
  description = "Optional attribute 'preferred_cache_cluster_azs' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "replicas_per_node_group" {
  description = "Optional attribute 'replicas_per_node_group' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "security_group_ids" {
  description = "Optional attribute 'security_group_ids' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "security_group_names" {
  description = "Optional attribute 'security_group_names' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "snapshot_arns" {
  description = "Optional attribute 'snapshot_arns' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "snapshot_name" {
  description = "Optional attribute 'snapshot_name' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "snapshot_retention_limit" {
  description = "Optional attribute 'snapshot_retention_limit' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "snapshot_window" {
  description = "Optional attribute 'snapshot_window' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "subnet_group_name" {
  description = "Optional attribute 'subnet_group_name' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "transit_encryption_enabled" {
  description = "Optional attribute 'transit_encryption_enabled' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "transit_encryption_mode" {
  description = "Optional attribute 'transit_encryption_mode' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "user_group_ids" {
  description = "Optional attribute 'user_group_ids' for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "log_delivery_configuration" {
  description = "Top-level nested block 'log_delivery_configuration' payload for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_elasticache_replication_group'."
  type        = any
  default     = null
}
