# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_ecs_cluster_capacity_providers
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_name" {
  description = "Required attribute 'cluster_name' for type 'aws_ecs_cluster_capacity_providers'."
  type        = any
}

variable "capacity_providers" {
  description = "Optional attribute 'capacity_providers' for type 'aws_ecs_cluster_capacity_providers'."
  type        = any
  default     = null
}

variable "default_capacity_provider_strategy" {
  description = "Top-level nested block 'default_capacity_provider_strategy' payload for type 'aws_ecs_cluster_capacity_providers'."
  type        = any
  default     = null
}
