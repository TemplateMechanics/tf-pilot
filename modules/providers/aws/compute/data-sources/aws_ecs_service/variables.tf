# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/data-sources/aws_ecs_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_arn" {
  description = "Required attribute 'cluster_arn' for type 'aws_ecs_service'."
  type        = any
}

variable "service_name" {
  description = "Required attribute 'service_name' for type 'aws_ecs_service'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ecs_service'."
  type        = any
  default     = null
}
