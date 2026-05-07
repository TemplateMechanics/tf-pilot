# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_eks_addon
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "addon_name" {
  description = "Required attribute 'addon_name' for type 'aws_eks_addon'."
  type        = any
}

variable "cluster_name" {
  description = "Required attribute 'cluster_name' for type 'aws_eks_addon'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_eks_addon'."
  type        = any
  default     = null
}
