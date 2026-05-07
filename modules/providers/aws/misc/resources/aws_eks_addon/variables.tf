# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_eks_addon
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

variable "addon_version" {
  description = "Optional attribute 'addon_version' for type 'aws_eks_addon'."
  type        = any
  default     = null
}

variable "configuration_values" {
  description = "Optional attribute 'configuration_values' for type 'aws_eks_addon'."
  type        = any
  default     = null
}

variable "preserve" {
  description = "Optional attribute 'preserve' for type 'aws_eks_addon'."
  type        = any
  default     = null
}

variable "resolve_conflicts" {
  description = "Optional attribute 'resolve_conflicts' for type 'aws_eks_addon'."
  type        = any
  default     = null
}

variable "resolve_conflicts_on_create" {
  description = "Optional attribute 'resolve_conflicts_on_create' for type 'aws_eks_addon'."
  type        = any
  default     = null
}

variable "resolve_conflicts_on_update" {
  description = "Optional attribute 'resolve_conflicts_on_update' for type 'aws_eks_addon'."
  type        = any
  default     = null
}

variable "service_account_role_arn" {
  description = "Optional attribute 'service_account_role_arn' for type 'aws_eks_addon'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_eks_addon'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_eks_addon'."
  type        = any
  default     = null
}

variable "pod_identity_association" {
  description = "Top-level nested block 'pod_identity_association' payload for type 'aws_eks_addon'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_eks_addon'."
  type        = any
  default     = null
}
