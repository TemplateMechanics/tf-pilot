# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_eks_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_eks_cluster'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_eks_cluster'."
  type        = any
}

variable "bootstrap_self_managed_addons" {
  description = "Optional attribute 'bootstrap_self_managed_addons' for type 'aws_eks_cluster'."
  type        = any
  default     = null
}

variable "enabled_cluster_log_types" {
  description = "Optional attribute 'enabled_cluster_log_types' for type 'aws_eks_cluster'."
  type        = any
  default     = null
}

variable "force_update_version" {
  description = "Optional attribute 'force_update_version' for type 'aws_eks_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_eks_cluster'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_eks_cluster'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'aws_eks_cluster'."
  type        = any
  default     = null
}

variable "access_config" {
  description = "Top-level nested block 'access_config' payload for type 'aws_eks_cluster'."
  type        = any
  default     = null
}

variable "compute_config" {
  description = "Top-level nested block 'compute_config' payload for type 'aws_eks_cluster'."
  type        = any
  default     = null
}

variable "encryption_config" {
  description = "Top-level nested block 'encryption_config' payload for type 'aws_eks_cluster'."
  type        = any
  default     = null
}

variable "kubernetes_network_config" {
  description = "Top-level nested block 'kubernetes_network_config' payload for type 'aws_eks_cluster'."
  type        = any
  default     = null
}

variable "outpost_config" {
  description = "Top-level nested block 'outpost_config' payload for type 'aws_eks_cluster'."
  type        = any
  default     = null
}

variable "remote_network_config" {
  description = "Top-level nested block 'remote_network_config' payload for type 'aws_eks_cluster'."
  type        = any
  default     = null
}

variable "storage_config" {
  description = "Top-level nested block 'storage_config' payload for type 'aws_eks_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_eks_cluster'."
  type        = any
  default     = null
}

variable "upgrade_policy" {
  description = "Top-level nested block 'upgrade_policy' payload for type 'aws_eks_cluster'."
  type        = any
  default     = null
}

variable "vpc_config" {
  description = "Top-level nested block 'vpc_config' payload for type 'aws_eks_cluster'."
  type        = any
  default     = null
}

variable "zonal_shift_config" {
  description = "Top-level nested block 'zonal_shift_config' payload for type 'aws_eks_cluster'."
  type        = any
  default     = null
}
