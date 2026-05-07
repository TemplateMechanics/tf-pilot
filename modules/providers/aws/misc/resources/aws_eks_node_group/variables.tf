# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_eks_node_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_name" {
  description = "Required attribute 'cluster_name' for type 'aws_eks_node_group'."
  type        = any
}

variable "node_role_arn" {
  description = "Required attribute 'node_role_arn' for type 'aws_eks_node_group'."
  type        = any
}

variable "subnet_ids" {
  description = "Required attribute 'subnet_ids' for type 'aws_eks_node_group'."
  type        = any
}

variable "ami_type" {
  description = "Optional attribute 'ami_type' for type 'aws_eks_node_group'."
  type        = any
  default     = null
}

variable "capacity_type" {
  description = "Optional attribute 'capacity_type' for type 'aws_eks_node_group'."
  type        = any
  default     = null
}

variable "disk_size" {
  description = "Optional attribute 'disk_size' for type 'aws_eks_node_group'."
  type        = any
  default     = null
}

variable "force_update_version" {
  description = "Optional attribute 'force_update_version' for type 'aws_eks_node_group'."
  type        = any
  default     = null
}

variable "instance_types" {
  description = "Optional attribute 'instance_types' for type 'aws_eks_node_group'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'aws_eks_node_group'."
  type        = any
  default     = null
}

variable "node_group_name" {
  description = "Optional attribute 'node_group_name' for type 'aws_eks_node_group'."
  type        = any
  default     = null
}

variable "node_group_name_prefix" {
  description = "Optional attribute 'node_group_name_prefix' for type 'aws_eks_node_group'."
  type        = any
  default     = null
}

variable "release_version" {
  description = "Optional attribute 'release_version' for type 'aws_eks_node_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_eks_node_group'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_eks_node_group'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'aws_eks_node_group'."
  type        = any
  default     = null
}

variable "launch_template" {
  description = "Top-level nested block 'launch_template' payload for type 'aws_eks_node_group'."
  type        = any
  default     = null
}

variable "node_repair_config" {
  description = "Top-level nested block 'node_repair_config' payload for type 'aws_eks_node_group'."
  type        = any
  default     = null
}

variable "remote_access" {
  description = "Top-level nested block 'remote_access' payload for type 'aws_eks_node_group'."
  type        = any
  default     = null
}

variable "scaling_config" {
  description = "Top-level nested block 'scaling_config' payload for type 'aws_eks_node_group'."
  type        = any
  default     = null
}

variable "taint" {
  description = "Top-level nested block 'taint' payload for type 'aws_eks_node_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_eks_node_group'."
  type        = any
  default     = null
}

variable "update_config" {
  description = "Top-level nested block 'update_config' payload for type 'aws_eks_node_group'."
  type        = any
  default     = null
}
