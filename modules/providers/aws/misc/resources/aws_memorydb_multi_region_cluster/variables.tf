# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_memorydb_multi_region_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "multi_region_cluster_name_suffix" {
  description = "Required attribute 'multi_region_cluster_name_suffix' for type 'aws_memorydb_multi_region_cluster'."
  type        = any
}

variable "node_type" {
  description = "Required attribute 'node_type' for type 'aws_memorydb_multi_region_cluster'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_memorydb_multi_region_cluster'."
  type        = any
  default     = null
}

variable "engine" {
  description = "Optional attribute 'engine' for type 'aws_memorydb_multi_region_cluster'."
  type        = any
  default     = null
}

variable "engine_version" {
  description = "Optional attribute 'engine_version' for type 'aws_memorydb_multi_region_cluster'."
  type        = any
  default     = null
}

variable "multi_region_parameter_group_name" {
  description = "Optional attribute 'multi_region_parameter_group_name' for type 'aws_memorydb_multi_region_cluster'."
  type        = any
  default     = null
}

variable "num_shards" {
  description = "Optional attribute 'num_shards' for type 'aws_memorydb_multi_region_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_memorydb_multi_region_cluster'."
  type        = any
  default     = null
}

variable "tls_enabled" {
  description = "Optional attribute 'tls_enabled' for type 'aws_memorydb_multi_region_cluster'."
  type        = any
  default     = null
}

variable "update_strategy" {
  description = "Optional attribute 'update_strategy' for type 'aws_memorydb_multi_region_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_memorydb_multi_region_cluster'."
  type        = any
  default     = null
}
