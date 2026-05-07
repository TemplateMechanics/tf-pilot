# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dsql_cluster_peering
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "clusters" {
  description = "Required attribute 'clusters' for type 'aws_dsql_cluster_peering'."
  type        = any
}

variable "identifier" {
  description = "Required attribute 'identifier' for type 'aws_dsql_cluster_peering'."
  type        = any
}

variable "witness_region" {
  description = "Required attribute 'witness_region' for type 'aws_dsql_cluster_peering'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_dsql_cluster_peering'."
  type        = any
  default     = null
}
