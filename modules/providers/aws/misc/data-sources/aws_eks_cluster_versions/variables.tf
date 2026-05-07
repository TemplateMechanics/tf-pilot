# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_eks_cluster_versions
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_type" {
  description = "Optional attribute 'cluster_type' for type 'aws_eks_cluster_versions'."
  type        = any
  default     = null
}

variable "cluster_versions_only" {
  description = "Optional attribute 'cluster_versions_only' for type 'aws_eks_cluster_versions'."
  type        = any
  default     = null
}

variable "default_only" {
  description = "Optional attribute 'default_only' for type 'aws_eks_cluster_versions'."
  type        = any
  default     = null
}

variable "include_all" {
  description = "Optional attribute 'include_all' for type 'aws_eks_cluster_versions'."
  type        = any
  default     = null
}

variable "version_status" {
  description = "Optional attribute 'version_status' for type 'aws_eks_cluster_versions'."
  type        = any
  default     = null
}
