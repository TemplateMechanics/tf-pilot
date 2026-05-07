# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_eks_access_policy_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_name" {
  description = "Required attribute 'cluster_name' for type 'aws_eks_access_policy_association'."
  type        = any
}

variable "policy_arn" {
  description = "Required attribute 'policy_arn' for type 'aws_eks_access_policy_association'."
  type        = any
}

variable "principal_arn" {
  description = "Required attribute 'principal_arn' for type 'aws_eks_access_policy_association'."
  type        = any
}

variable "access_scope" {
  description = "Top-level nested block 'access_scope' payload for type 'aws_eks_access_policy_association'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_eks_access_policy_association'."
  type        = any
  default     = null
}
