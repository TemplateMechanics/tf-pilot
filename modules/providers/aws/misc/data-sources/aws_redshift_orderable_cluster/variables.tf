# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_redshift_orderable_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_type" {
  description = "Optional attribute 'cluster_type' for type 'aws_redshift_orderable_cluster'."
  type        = any
  default     = null
}

variable "cluster_version" {
  description = "Optional attribute 'cluster_version' for type 'aws_redshift_orderable_cluster'."
  type        = any
  default     = null
}

variable "node_type" {
  description = "Optional attribute 'node_type' for type 'aws_redshift_orderable_cluster'."
  type        = any
  default     = null
}

variable "preferred_node_types" {
  description = "Optional attribute 'preferred_node_types' for type 'aws_redshift_orderable_cluster'."
  type        = any
  default     = null
}
