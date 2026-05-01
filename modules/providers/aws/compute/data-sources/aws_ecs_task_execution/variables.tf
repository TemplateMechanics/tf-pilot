variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster" {
  description = "Required attribute 'cluster' for type 'aws_ecs_task_execution'."
  type        = any
}

variable "task_definition" {
  description = "Required attribute 'task_definition' for type 'aws_ecs_task_execution'."
  type        = any
}

variable "client_token" {
  description = "Optional attribute 'client_token' for type 'aws_ecs_task_execution'."
  type        = any
  default     = null
}

variable "desired_count" {
  description = "Optional attribute 'desired_count' for type 'aws_ecs_task_execution'."
  type        = any
  default     = null
}

variable "enable_ecs_managed_tags" {
  description = "Optional attribute 'enable_ecs_managed_tags' for type 'aws_ecs_task_execution'."
  type        = any
  default     = null
}

variable "enable_execute_command" {
  description = "Optional attribute 'enable_execute_command' for type 'aws_ecs_task_execution'."
  type        = any
  default     = null
}

variable "group" {
  description = "Optional attribute 'group' for type 'aws_ecs_task_execution'."
  type        = any
  default     = null
}

variable "launch_type" {
  description = "Optional attribute 'launch_type' for type 'aws_ecs_task_execution'."
  type        = any
  default     = null
}

variable "platform_version" {
  description = "Optional attribute 'platform_version' for type 'aws_ecs_task_execution'."
  type        = any
  default     = null
}

variable "propagate_tags" {
  description = "Optional attribute 'propagate_tags' for type 'aws_ecs_task_execution'."
  type        = any
  default     = null
}

variable "reference_id" {
  description = "Optional attribute 'reference_id' for type 'aws_ecs_task_execution'."
  type        = any
  default     = null
}

variable "started_by" {
  description = "Optional attribute 'started_by' for type 'aws_ecs_task_execution'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ecs_task_execution'."
  type        = any
  default     = null
}

variable "block_capacity_provider_strategy" {
  description = "Optional nested block 'capacity_provider_strategy' for type 'aws_ecs_task_execution'."
  type        = any
  default     = null
}

variable "block_network_configuration" {
  description = "Optional nested block 'network_configuration' for type 'aws_ecs_task_execution'."
  type        = any
  default     = null
}

variable "block_overrides" {
  description = "Optional nested block 'overrides' for type 'aws_ecs_task_execution'."
  type        = any
  default     = null
}

variable "block_placement_constraints" {
  description = "Optional nested block 'placement_constraints' for type 'aws_ecs_task_execution'."
  type        = any
  default     = null
}

variable "block_placement_strategy" {
  description = "Optional nested block 'placement_strategy' for type 'aws_ecs_task_execution'."
  type        = any
  default     = null
}
