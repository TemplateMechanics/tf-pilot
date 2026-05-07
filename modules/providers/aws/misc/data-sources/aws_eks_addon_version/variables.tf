# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_eks_addon_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "addon_name" {
  description = "Required attribute 'addon_name' for type 'aws_eks_addon_version'."
  type        = any
}

variable "kubernetes_version" {
  description = "Required attribute 'kubernetes_version' for type 'aws_eks_addon_version'."
  type        = any
}

variable "most_recent" {
  description = "Optional attribute 'most_recent' for type 'aws_eks_addon_version'."
  type        = any
  default     = null
}
