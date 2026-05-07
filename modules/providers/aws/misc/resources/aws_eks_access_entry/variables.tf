# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_eks_access_entry
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_name" {
  description = "Required attribute 'cluster_name' for type 'aws_eks_access_entry'."
  type        = any
}

variable "principal_arn" {
  description = "Required attribute 'principal_arn' for type 'aws_eks_access_entry'."
  type        = any
}

variable "kubernetes_groups" {
  description = "Optional attribute 'kubernetes_groups' for type 'aws_eks_access_entry'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_eks_access_entry'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_eks_access_entry'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_eks_access_entry'."
  type        = any
  default     = null
}

variable "user_name" {
  description = "Optional attribute 'user_name' for type 'aws_eks_access_entry'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_eks_access_entry'."
  type        = any
  default     = null
}
