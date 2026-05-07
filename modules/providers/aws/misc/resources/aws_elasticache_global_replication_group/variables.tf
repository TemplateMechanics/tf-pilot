# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elasticache_global_replication_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "global_replication_group_id_suffix" {
  description = "Required attribute 'global_replication_group_id_suffix' for type 'aws_elasticache_global_replication_group'."
  type        = any
}

variable "primary_replication_group_id" {
  description = "Required attribute 'primary_replication_group_id' for type 'aws_elasticache_global_replication_group'."
  type        = any
}

variable "automatic_failover_enabled" {
  description = "Optional attribute 'automatic_failover_enabled' for type 'aws_elasticache_global_replication_group'."
  type        = any
  default     = null
}

variable "cache_node_type" {
  description = "Optional attribute 'cache_node_type' for type 'aws_elasticache_global_replication_group'."
  type        = any
  default     = null
}

variable "engine_version" {
  description = "Optional attribute 'engine_version' for type 'aws_elasticache_global_replication_group'."
  type        = any
  default     = null
}

variable "global_replication_group_description" {
  description = "Optional attribute 'global_replication_group_description' for type 'aws_elasticache_global_replication_group'."
  type        = any
  default     = null
}

variable "num_node_groups" {
  description = "Optional attribute 'num_node_groups' for type 'aws_elasticache_global_replication_group'."
  type        = any
  default     = null
}

variable "parameter_group_name" {
  description = "Optional attribute 'parameter_group_name' for type 'aws_elasticache_global_replication_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_elasticache_global_replication_group'."
  type        = any
  default     = null
}
