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

variable "block_alarms" {
  description = "Optional nested block 'alarms' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "block_capacity_provider_strategy" {
  description = "Optional nested block 'capacity_provider_strategy' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "block_deployment_circuit_breaker" {
  description = "Optional nested block 'deployment_circuit_breaker' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "block_deployment_controller" {
  description = "Optional nested block 'deployment_controller' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "block_load_balancer" {
  description = "Optional nested block 'load_balancer' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "block_network_configuration" {
  description = "Optional nested block 'network_configuration' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "block_ordered_placement_strategy" {
  description = "Optional nested block 'ordered_placement_strategy' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "block_placement_constraints" {
  description = "Optional nested block 'placement_constraints' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "block_service_connect_configuration" {
  description = "Optional nested block 'service_connect_configuration' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "block_service_registries" {
  description = "Optional nested block 'service_registries' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "block_volume_configuration" {
  description = "Optional nested block 'volume_configuration' for type 'aws_ecs_service'."
  type        = any
  default     = null
}

variable "block_vpc_lattice_configurations" {
  description = "Optional nested block 'vpc_lattice_configurations' for type 'aws_ecs_service'."
  type        = any
  default     = null
}
