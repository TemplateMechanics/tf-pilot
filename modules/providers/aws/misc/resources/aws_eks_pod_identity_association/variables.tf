# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_eks_pod_identity_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_name" {
  description = "Required attribute 'cluster_name' for type 'aws_eks_pod_identity_association'."
  type        = any
}

variable "namespace" {
  description = "Required attribute 'namespace' for type 'aws_eks_pod_identity_association'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_eks_pod_identity_association'."
  type        = any
}

variable "service_account" {
  description = "Required attribute 'service_account' for type 'aws_eks_pod_identity_association'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_eks_pod_identity_association'."
  type        = any
  default     = null
}
