# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_ecs_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ecs_service'."
  type        = any
}

variable "availability_zone_rebalancing" {
  description = "Optional attribute 'availability_zone_rebalancing' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "cluster" {
  description = "Optional attribute 'cluster' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "deployment_maximum_percent" {
  description = "Optional attribute 'deployment_maximum_percent' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "deployment_minimum_healthy_percent" {
  description = "Optional attribute 'deployment_minimum_healthy_percent' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "desired_count" {
  description = "Optional attribute 'desired_count' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "enable_ecs_managed_tags" {
  description = "Optional attribute 'enable_ecs_managed_tags' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "enable_execute_command" {
  description = "Optional attribute 'enable_execute_command' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "force_delete" {
  description = "Optional attribute 'force_delete' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "force_new_deployment" {
  description = "Optional attribute 'force_new_deployment' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "health_check_grace_period_seconds" {
  description = "Optional attribute 'health_check_grace_period_seconds' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "iam_role" {
  description = "Optional attribute 'iam_role' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "launch_type" {
  description = "Optional attribute 'launch_type' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "platform_version" {
  description = "Optional attribute 'platform_version' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "propagate_tags" {
  description = "Optional attribute 'propagate_tags' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "scheduling_strategy" {
  description = "Optional attribute 'scheduling_strategy' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "task_definition" {
  description = "Optional attribute 'task_definition' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "triggers" {
  description = "Optional attribute 'triggers' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "wait_for_steady_state" {
  description = "Optional attribute 'wait_for_steady_state' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "alarms" {
  description = "Top-level nested block 'alarms' payload for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "capacity_provider_strategy" {
  description = "Top-level nested block 'capacity_provider_strategy' payload for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "deployment_circuit_breaker" {
  description = "Top-level nested block 'deployment_circuit_breaker' payload for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "deployment_controller" {
  description = "Top-level nested block 'deployment_controller' payload for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "load_balancer" {
  description = "Top-level nested block 'load_balancer' payload for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "network_configuration" {
  description = "Top-level nested block 'network_configuration' payload for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "ordered_placement_strategy" {
  description = "Top-level nested block 'ordered_placement_strategy' payload for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "placement_constraints" {
  description = "Top-level nested block 'placement_constraints' payload for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "service_connect_configuration" {
  description = "Top-level nested block 'service_connect_configuration' payload for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "service_registries" {
  description = "Top-level nested block 'service_registries' payload for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "volume_configuration" {
  description = "Top-level nested block 'volume_configuration' payload for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "vpc_lattice_configurations" {
  description = "Top-level nested block 'vpc_lattice_configurations' payload for type 'aws_ecs_service'."
  type        = any
  default     = null
}
