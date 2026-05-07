# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_ecs_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ecs_cluster'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ecs_cluster'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ecs_cluster'."
  type        = any
  default     = null
}

variable "configuration" {
  description = "Top-level nested block 'configuration' payload for type 'aws_ecs_cluster'."
  type        = any
  default     = null
}

variable "service_connect_defaults" {
  description = "Top-level nested block 'service_connect_defaults' payload for type 'aws_ecs_cluster'."
  type        = any
  default     = null
}

variable "setting" {
  description = "Top-level nested block 'setting' payload for type 'aws_ecs_cluster'."
  type        = any
  default     = null
}
