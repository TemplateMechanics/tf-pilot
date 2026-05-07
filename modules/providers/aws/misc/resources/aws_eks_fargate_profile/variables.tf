# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_eks_fargate_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_name" {
  description = "Required attribute 'cluster_name' for type 'aws_eks_fargate_profile'."
  type        = any
}

variable "fargate_profile_name" {
  description = "Required attribute 'fargate_profile_name' for type 'aws_eks_fargate_profile'."
  type        = any
}

variable "pod_execution_role_arn" {
  description = "Required attribute 'pod_execution_role_arn' for type 'aws_eks_fargate_profile'."
  type        = any
}

variable "subnet_ids" {
  description = "Optional attribute 'subnet_ids' for type 'aws_eks_fargate_profile'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_eks_fargate_profile'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_eks_fargate_profile'."
  type        = any
  default     = null
}

variable "selector" {
  description = "Top-level nested block 'selector' payload for type 'aws_eks_fargate_profile'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_eks_fargate_profile'."
  type        = any
  default     = null
}
