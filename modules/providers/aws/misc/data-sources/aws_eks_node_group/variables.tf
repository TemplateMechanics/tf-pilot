# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_eks_node_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_name" {
  description = "Required attribute 'cluster_name' for type 'aws_eks_node_group'."
  type        = any
}

variable "node_group_name" {
  description = "Required attribute 'node_group_name' for type 'aws_eks_node_group'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_eks_node_group'."
  type        = any
  default     = null
}
