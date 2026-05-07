# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_eks_identity_provider_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_name" {
  description = "Required attribute 'cluster_name' for type 'aws_eks_identity_provider_config'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_eks_identity_provider_config'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_eks_identity_provider_config'."
  type        = any
  default     = null
}

variable "oidc" {
  description = "Top-level nested block 'oidc' payload for type 'aws_eks_identity_provider_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_eks_identity_provider_config'."
  type        = any
  default     = null
}
