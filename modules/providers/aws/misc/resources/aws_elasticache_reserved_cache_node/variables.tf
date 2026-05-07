# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elasticache_reserved_cache_node
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "reserved_cache_nodes_offering_id" {
  description = "Required attribute 'reserved_cache_nodes_offering_id' for type 'aws_elasticache_reserved_cache_node'."
  type        = any
}

variable "cache_node_count" {
  description = "Optional attribute 'cache_node_count' for type 'aws_elasticache_reserved_cache_node'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_elasticache_reserved_cache_node'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_elasticache_reserved_cache_node'."
  type        = any
  default     = null
}
