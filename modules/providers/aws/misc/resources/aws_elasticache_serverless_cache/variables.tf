# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elasticache_serverless_cache
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "engine" {
  description = "Required attribute 'engine' for type 'aws_elasticache_serverless_cache'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_elasticache_serverless_cache'."
  type        = any
}

variable "daily_snapshot_time" {
  description = "Optional attribute 'daily_snapshot_time' for type 'aws_elasticache_serverless_cache'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_elasticache_serverless_cache'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_elasticache_serverless_cache'."
  type        = any
  default     = null
}

variable "major_engine_version" {
  description = "Optional attribute 'major_engine_version' for type 'aws_elasticache_serverless_cache'."
  type        = any
  default     = null
}

variable "security_group_ids" {
  description = "Optional attribute 'security_group_ids' for type 'aws_elasticache_serverless_cache'."
  type        = any
  default     = null
}

variable "snapshot_arns_to_restore" {
  description = "Optional attribute 'snapshot_arns_to_restore' for type 'aws_elasticache_serverless_cache'."
  type        = any
  default     = null
}

variable "snapshot_retention_limit" {
  description = "Optional attribute 'snapshot_retention_limit' for type 'aws_elasticache_serverless_cache'."
  type        = any
  default     = null
}

variable "subnet_ids" {
  description = "Optional attribute 'subnet_ids' for type 'aws_elasticache_serverless_cache'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_elasticache_serverless_cache'."
  type        = any
  default     = null
}

variable "user_group_id" {
  description = "Optional attribute 'user_group_id' for type 'aws_elasticache_serverless_cache'."
  type        = any
  default     = null
}

variable "cache_usage_limits" {
  description = "Top-level nested block 'cache_usage_limits' payload for type 'aws_elasticache_serverless_cache'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_elasticache_serverless_cache'."
  type        = any
  default     = null
}
