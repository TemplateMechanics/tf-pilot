# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_elasticache_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_id" {
  description = "Required attribute 'cluster_id' for type 'aws_elasticache_cluster'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_elasticache_cluster'."
  type        = any
  default     = null
}
