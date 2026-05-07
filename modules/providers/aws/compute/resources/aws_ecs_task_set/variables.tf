# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_ecs_task_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster" {
  description = "Required attribute 'cluster' for type 'aws_ecs_task_set'."
  type        = any
}

variable "service" {
  description = "Required attribute 'service' for type 'aws_ecs_task_set'."
  type        = any
}

variable "task_definition" {
  description = "Required attribute 'task_definition' for type 'aws_ecs_task_set'."
  type        = any
}

variable "external_id" {
  description = "Optional attribute 'external_id' for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}

variable "force_delete" {
  description = "Optional attribute 'force_delete' for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}

variable "launch_type" {
  description = "Optional attribute 'launch_type' for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}

variable "platform_version" {
  description = "Optional attribute 'platform_version' for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}

variable "wait_until_stable" {
  description = "Optional attribute 'wait_until_stable' for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}

variable "wait_until_stable_timeout" {
  description = "Optional attribute 'wait_until_stable_timeout' for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}

variable "capacity_provider_strategy" {
  description = "Top-level nested block 'capacity_provider_strategy' payload for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}

variable "load_balancer" {
  description = "Top-level nested block 'load_balancer' payload for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}

variable "network_configuration" {
  description = "Top-level nested block 'network_configuration' payload for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}

variable "scale" {
  description = "Top-level nested block 'scale' payload for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}

variable "service_registries" {
  description = "Top-level nested block 'service_registries' payload for type 'aws_ecs_task_set'."
  type        = any
  default     = null
}
