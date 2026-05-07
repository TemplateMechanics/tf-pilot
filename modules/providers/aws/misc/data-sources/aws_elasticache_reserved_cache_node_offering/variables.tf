# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_elasticache_reserved_cache_node_offering
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cache_node_type" {
  description = "Required attribute 'cache_node_type' for type 'aws_elasticache_reserved_cache_node_offering'."
  type        = any
}

variable "duration" {
  description = "Required attribute 'duration' for type 'aws_elasticache_reserved_cache_node_offering'."
  type        = any
}

variable "offering_type" {
  description = "Required attribute 'offering_type' for type 'aws_elasticache_reserved_cache_node_offering'."
  type        = any
}

variable "product_description" {
  description = "Required attribute 'product_description' for type 'aws_elasticache_reserved_cache_node_offering'."
  type        = any
}
